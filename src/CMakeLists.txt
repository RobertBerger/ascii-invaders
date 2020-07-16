cmake_minimum_required(VERSION 3.6)

# The project name
project(ascii_invader)

# we depends on curses LIBS=-lcurses
find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIR})

# that's the exe
add_executable(ascii_invaders invaders.c)
# we need to link against curses
target_link_libraries(ascii_invaders ${CURSES_LIBRARIES})

# wehre to install it to
install(TARGETS ascii_invaders RUNTIME DESTINATION bin)



