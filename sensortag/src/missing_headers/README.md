# MISSING_HEADERS folder
Some headers in TI stack have some case issues, e.g. : in some stack source files i`board.h` included using `#include "Board.h"`. As we do not want to modify TI stack files (write protected files) we add a folder with missing headers pointing to stack headers (in valid case).
