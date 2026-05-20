# Compiler and flags
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

# Default target
all: scheduler_os

# Linking the final executable and compiling
scheduler_os: Elevator_Scheduler.cpp
	$(CXX) $(CXXFLAGS) -o scheduler_os Elevator_Scheduler.cpp

# Cleaning up object files 
clean:
	rm -f scheduler_os

