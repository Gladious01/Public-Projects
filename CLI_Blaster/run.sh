#!/bin/bash

# Warning
echo "If the grid looks weird change your encoding to UTF-8."

# Navigate to the build directory
cd "$(dirname "$0")/build"

# If build directory does not exist, create it
if [ ! -d "build" ]; then
  mkdir build
  cd build
  cmake ..
fi

# Build the project using make
make

# Run the program
./CLI_Block_Blaster