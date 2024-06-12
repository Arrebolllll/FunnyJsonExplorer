#pragma once
#include "Component.hpp"
#include "Composite.hpp"
#include "Leaf.hpp"
#include "RectangleView.hpp"
#include "TreeView.hpp"
#include "View.hpp"
#include "json.hpp"  // nlohmann/json 库

#include <string>
#include <vector>

using json = nlohmann::json;

class FunnyJsonExplorer {
   public:
    bool load(const std::string& file);
    void setIcon(const std::string& _middle_icon,
                 const std::string& _leaf_icon);
    void setView(std::unique_ptr<View>&& v);
    void show();

   protected:
    Component* json_to_component(const json& j, const std::string& name = "");
    std::unique_ptr<Component> root;
    std::string middle_icon;
    std::string leaf_icon;
    std::unique_ptr<View> _view;
};
