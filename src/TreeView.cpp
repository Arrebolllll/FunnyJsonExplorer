#include "TreeView.hpp"

void TreeView::show(Component *root) {
    stack.clear();
    Visualize(root);
}

void TreeView::Visualize(Component *it) {
    for (bool b : stack) {
        std::cout << (b ? "│  " : "   ");
    }

    stack.push_back(it->getNext() != nullptr);
    std::cout << (stack.back() ? "├─" : "└─");
    it->draw();
    std::cout << std::endl;

    if (it->getChild())
        Visualize(it->getChild());
    stack.pop_back();

    if (it->getNext())
        Visualize(it->getNext());
}