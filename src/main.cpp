#include <iostream>
#include <limits>

int main() {
	int i;
	for (i = 0; i < 5; i++) {
		std::cout << "Hello World" << std::endl;
	}

	// Reset Any Error Flags
	std::cin.clear();

	// Ignore Characters in the Input Buffer, until a New Line
	std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');

	// Get Characters from User
	int s = std::cin.get();

	printf("%i\n", s);

	return 0;
}
