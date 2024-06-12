#include "Component.hpp"

// Component class implementation remains the same
Component::Component(const std::string &_name, const std::string &_icon,
                     const std::string &_value)
    : name(_name), value(_value), icon(_icon), next(nullptr), child(nullptr) {}
