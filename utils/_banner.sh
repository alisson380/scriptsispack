#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

printf ${CYAN_LIGHT}" ____ ___ ____  ____   _    ____ _  __ \n";
printf ${CYAN_LIGHT}"/ ___|_ _/ ___||  _ \ / \  / ___| |/ / \n";
printf ${CYAN_LIGHT}"\___ \| |\___ \| |_) / _ \| |   | ' /  \n";
printf ${CYAN_LIGHT}" ___) | | ___) |  __/ ___ \ |___| . \  \n";
printf ${CYAN_LIGHT}"|____/___|____/|_| /_/   \_\____|_|\_\ \n";
  printf "SCRIPT DE INSTALAÇAO - https://www.sispacksoftware.com.br";
  printf "${NC}";

  printf "\n"
}