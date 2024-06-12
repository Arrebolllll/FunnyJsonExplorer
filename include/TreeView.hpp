#pragma once

#include "View.hpp"

class TreeView : public View {
  public:
    void show(Component *root) override;

  private:
    void Visualize(Component *it);
    std::vector<bool> stack;
};