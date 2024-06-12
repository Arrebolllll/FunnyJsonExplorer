#pragma once
#include "Component.hpp"

class Composite : public Component {
   public:
    Composite(const std::string& _name, const std::string& _icon, const std::string& _value = "");
    void addChild(Component* _child) override;
    Component* getChild() override;
    Component* getNext() override;
    std::string getName() override;
    std::string getValue() override;
    std::string getIcon() override;
    void draw() override;
    void setNext(Component* _next) override;

   private:
    std::vector<Component*> children;
};