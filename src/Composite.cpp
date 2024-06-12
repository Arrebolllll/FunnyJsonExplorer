#include "Composite.hpp"

// Composite class implementation
Composite::Composite(const std::string &_name, const std::string &_icon,
                     const std::string &_value)
    : Component(_name, _icon, _value) {}

void Composite::addChild(Component *_child) { children.push_back(_child); }

Component *Composite::getChild() {
    if (!children.empty())
        return children.front();
    return nullptr;
}

Component *Composite::getNext() { return next; }

std::string Composite::getName() { return name; }

std::string Composite::getValue() { return value; }

std::string Composite::getIcon() { return icon; }

void Composite::draw() {
    std::cout << icon << name;
    if (!value.empty())
        std::cout << "──" << value;
}

void Composite::setNext(Component *_next) { next = _next; }
