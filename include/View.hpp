#pragma once

#include "Component.hpp"

class View {
  public:
    virtual ~View() = default;
    virtual void show(Component *root) = 0;
};
