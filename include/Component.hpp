#pragma once
#include <iostream>
#include <string>
#include <vector>

class Component {
   public:
    Component(const std::string& _name, const std::string& _icon, const std::string& _value = " ");
    virtual ~Component() = default;
    virtual void addChild(Component* _child) = 0;
    virtual Component* getChild() = 0;
    virtual Component* getNext() = 0;
    virtual std::string getName() = 0;
    virtual std::string getValue() = 0;
    virtual std::string getIcon() = 0;
    virtual void draw() = 0;
    virtual void setNext(Component* _next) = 0;

   protected:
    std::string name;
    std::string value;
    std::string icon;
    Component* next;
    Component* child;
};
