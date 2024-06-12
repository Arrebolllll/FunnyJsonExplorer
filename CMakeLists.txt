cmake_minimum_required(VERSION 3.10)
project(JsonVisualizer)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)
add_executable(
    fje
    src/main.cpp 
    src/FunnyJsonExplorer.cpp 
    src/Component.cpp
    src/Composite.cpp
    src/Leaf.cpp
    src/View.cpp
    src/RectangleView.cpp
    src/TreeView.cpp
)
