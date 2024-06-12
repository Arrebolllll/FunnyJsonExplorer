#include "Leaf.hpp"

// Leaf class implementation
Leaf::Leaf(const std::string &_name, const std::string &_icon,
           const std::string &_value)
    : Component(_name, _icon, _value) {}

void Leaf::addChild(Component *_child) {
    // Leaf nodes cannot have children
}

Component *Leaf::getChild() { return nullptr; }

Component *Leaf::getNext() { return next; }

std::string Leaf::getName() { return name; }

std::string Leaf::getValue() { return value; }

std::string Leaf::getIcon() { return icon; }

void Leaf::draw() {
    std::cout << icon << name;
    if (!value.empty())
        std::cout << ": " << value;
}

void Leaf::setNext(Component *_next) { next = _next; }