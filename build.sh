#!/bin/bash
echo -e "\033[92m██╗    ██╗ ██████╗ ██████╗ ███████╗██╗      █████╗ ███╗   ██╗ ██████╗ \033[m"
echo -e "\033[92m██║    ██║██╔═══██╗██╔══██╗██╔════╝██║     ██╔══██╗████╗  ██║██╔════╝ \033[m"
echo -e "\033[92m██║ █╗ ██║██║   ██║██████╔╝███████╗██║     ███████║██╔██╗ ██║██║  ███╗\033[m"
echo -e "\033[92m██║███╗██║██║   ██║██╔═══╝ ╚════██║██║     ██╔══██║██║╚██╗██║██║   ██║\033[m"
echo -e "\033[92m╚███╔███╔╝╚██████╔╝██║     ███████║███████╗██║  ██║██║ ╚████║╚██████╔╝\033[m"
echo -e "\033[92m ╚══╝╚══╝  ╚═════╝ ╚═╝     ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ \033[m"
echo -e "\n"
echo -e "✨ \033[1mWopslang v0.1 alpha Builder\033[m"
echo -e "\033[91mWarning: This is alpha version. Some critical issues might be appeared.\033[m"
echo -e -n "- make..."
make
echo -e -n "- path setting..."
PATH="$PATH:."
echo -e " Done ✅"
echo -e "\033[94mDone! Happy coding with Wopslang :)\033[m"