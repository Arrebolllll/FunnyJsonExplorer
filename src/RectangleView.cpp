#include "RectangleView.hpp"

void RectangleView::show(Component *root) {
    maxLength = jsonSize = outputCount = 0;
    getRecInfo(root, 0);
    Visualize(root, 0);
}

void RectangleView::getRecInfo(Component *it, int depth) {
    jsonSize++;
    int len = getLineLen(it, depth);
    maxLength = std::max(len, maxLength);

    if (it->getChild())
        getRecInfo(it->getChild(), depth + 1); // 下一个子json，depth++
    if (it->getNext())
        getRecInfo(it->getNext(), depth); // 兄弟节点同一个depth
}

int RectangleView::getLineLen(Component *it, int depth) {
    int len;
    if (it->getValue().empty())
        len = (depth + 1) * 3 + it->getIcon().length() +
              it->getName().length() + it->getValue().length() + 1;
    else
        len = (depth + 1) * 3 + it->getIcon().length() +
              it->getName().length() + it->getValue().length() + 3;
    return len;
}

void RectangleView::Visualize(Component *it, int depth) {
    int len = getLineLen(it, depth);
    outputCount++;
    if (outputCount == 1) { // 左上角的角角
        std::cout << "┌─";
        it->draw();
        for (int i = len; i < maxLength + 10; ++i)
            std::cout << "─";
        std::cout << "┐" << std::endl;
    } else if (outputCount == jsonSize) { // 左下角的角角
        std::cout << "└─";
        for (int i = 0; i < depth; ++i)
            std::cout << "─┴─";
        it->draw();
        for (int i = len; i < maxLength + 10; ++i)
            std::cout << "─";
        std::cout << "┘" << std::endl;
    } else {
        for (int i = 0; i < depth; ++i)
            std::cout << "│  ";
        std::cout << "├─";
        it->draw();
        for (int i = len; i < maxLength + 10; ++i)
            std::cout << "─";
        std::cout << "┤" << std::endl;
    }

    if (it->getChild())
        Visualize(it->getChild(), depth + 1);
    if (it->getNext())
        Visualize(it->getNext(), depth);
}
