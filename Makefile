CXXFLAGS = -std=c++11 -pedantic -Wall -Wextra -Werror -Iinclude
CC = ${CXX}

test: test.o

test.o: test.cpp include/cpp11_range/range.hpp
