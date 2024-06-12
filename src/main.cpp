#include "FunnyJsonExplorer.hpp"
#include <iostream>

void usage(bool error = true) {
    std::cerr << "Usage: fje -f <json file> -s <style> [-i <middle icon>] [-l "
                 "<leaf icon>]\n";
    std::cerr << "  -f <json file>    : specify JSON file\n";
    std::cerr << "  -s <style>        : specify style (tree or rectangle)\n";
    std::cerr
        << "  -i <middle icon>  : specify middle icon (default: \" $ \")\n";
    std::cerr << "  -l <leaf icon>    : specify leaf icon (default: \" * \")\n";
    std::cerr << "  -h   --help       : display this help message\n";
    if (error) {
        exit(1);
    }
}

int main(int argc, char *argv[]) {
    std::string cmd;
    std::string file_name;
    std::string style = "tree";
    std::string middle_icon = "♡", leaf_icon = "❥";
    bool valid = false; // 必要的参数是否给齐全

    for (int i = 1; i < argc; ++i) {
        std::string cmd = argv[i];
        if (cmd == "-f") {
            if (i + 1 < argc) {
                file_name = argv[++i];
                valid = true;
            } else {
                std::cerr << "No file path specified!" << std::endl;
                usage();
                return 1;
            }
        } else if (cmd == "-s") {
            if (i + 1 < argc) {
                style = argv[++i];
            } else {
                std::cerr << "No style specified!" << std::endl;
                usage();
                return 1;
            }
        } else if (cmd == "-i") {
            if (i + 1 < argc) {
                middle_icon = argv[++i];
            } else {
                std::cerr << "No middle icon specified!" << std::endl;
                std::cerr << "Example: -i \"#\" -l \"*\" " << std::endl;
                usage();
                return 1;
            }
        } else if (cmd == "-l") {
            if (i + 1 < argc) {
                leaf_icon = argv[++i];
            } else {
                std::cerr << "No leaf icon specified!" << std::endl;
                std::cerr << "Example: -i \"#\" -l \"*\" " << std::endl;
                return 1;
            }
        } else if (cmd == "--help" || cmd == "-h") {
            usage(false);
            return 0;
        } else {
            usage();
        }
    }

    if (!valid) {
        usage();
    }

    try {
        std::unique_ptr<FunnyJsonExplorer> explorer =
            std::make_unique<FunnyJsonExplorer>();
        std::unique_ptr<View> view;
        if (style == "tree")
            view = std::make_unique<TreeView>();
        else if (style == "rectangle")
            view = std::make_unique<RectangleView>();
        else {
            std::cerr << "Error: unsupported style! ";
            usage();
            return 1;
        }

        explorer->setIcon(middle_icon, leaf_icon);
        explorer->setView(std::move(view));
        explorer->load(file_name);
        explorer->show();
    } catch (std::exception &e) {
        std::cerr << e.what() << std::endl;
    }

    return 0;
}
