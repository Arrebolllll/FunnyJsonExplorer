#pragma once

#include "View.hpp"

class RectangleView : public View {
  public:
    void show(Component *root) override;

  private:
    void Visualize(Component *it, int depth);
    void getRecInfo(Component *it, int depth);
    int getLineLen(Component *it, int depth);
    int maxLength;
    int jsonSize;
    int outputCount;
};