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
  
   printf "${CYAN_LIGHT}" "   _____   _    _  \n";
  printf "${CYAN_LIGHT}" "  / ____| | \\ | |  \n";
  printf "${CYAN_LIGHT}" "  | (___  |  \\| |  \n";
  printf "${CYAN_LIGHT}" "  \\___ \ | |  | |  \n";
  printf "${CYAN_LIGHT}" "  ____) | | |\\  |  \n";
  printf "${CYAN_LIGHT}" " |_____/  |_| \\_|  \n";
    
  printf "${NC}";

  printf "\n"
}
