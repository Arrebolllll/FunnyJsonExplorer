#include "../include/FunnyJsonExplorer.hpp"
#include <fstream>
#include <iostream>

bool FunnyJsonExplorer::load(const std::string &file) {
    try {
        std::ifstream fin(file);
        if (!fin.is_open()) {
            throw std::runtime_error("Cannot open file: " + file);
        }

        json j;
        fin >> j;
        fin.close();

        root = std::unique_ptr<Component>(json_to_component(j));
        return true;
    } catch (const std::exception &e) {
        std::cerr << "Error loading JSON file: " << e.what() << std::endl;
        return false;
    }
}

Component *FunnyJsonExplorer::json_to_component(const json &j,
                                                const std::string &name) {
    Component *node;
    /* ====== 这个json是一个中间节点 ====== */
    if (j.is_object() || j.is_array()) {
        node = new Composite(name, middle_icon);
        Component *prev = nullptr;
        // 后面跟着的是一个Json，便利子Json调用函数
        if (j.is_object()) {
            for (auto it = j.begin(); it != j.end(); ++it) {
                auto child = json_to_component(it.value(), it.key());
                if (prev)
                    prev->setNext(child);
                else
                    node->addChild(child);
                prev = child;
            }
        }
        // 后面跟着的是个数组
        else if (j.is_array()) {
            int index = 0;
            for (const auto &item : j) {
                auto child = json_to_component(item, std::to_string(index++));
                if (prev)
                    prev->setNext(child);
                else
                    node->addChild(child);
                prev = child;
            }
        }
    }
    /* ====== 这个json是一个叶子节点 ====== */
    else {
        std::string value;
        if (j.is_string()) {
            value = j.get<std::string>();
            if (value.empty())
                value = "NULL";
        } else if (j.is_number())
            value = std::to_string(j.get<double>());
        else if (j.is_boolean())
            value = j.get<bool>() ? "true" : "false";
        else if (j.is_null())
            value = "NULL";

        node = new Leaf(name, leaf_icon, value);
    }

    return node;
}

void FunnyJsonExplorer::setIcon(const std::string &_middle_icon,
                                const std::string &_leaf_icon) {
    middle_icon = _middle_icon;
    leaf_icon = _leaf_icon;
}

void FunnyJsonExplorer::setView(std::unique_ptr<View> &&v) {
    _view = std::move(v);
}

void FunnyJsonExplorer::show() {
    if (_view && root) {
        _view->show(root.get());
    }
}