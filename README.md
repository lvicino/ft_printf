# ft_printf
42 ft_printf

A custom implementation of the standard C library function `printf`. This project mimics the behavior of the original function, supporting various format specifiers for printing strings, numbers, and hexadecimal values.

## Overview

The `ft_printf` function formats and prints data to the standard output. It handles a variable number of arguments and manages specific format conversions commonly used in C programming.

## Supported Conversions

This implementation supports the following format specifiers:

| Specifier | Description |
|-----------|-------------|
| `%c` | Prints a single character. |
| `%s` | Prints a string (as defined by the common C convention). |
| `%p` | The `void *` pointer argument has to be printed in hexadecimal format. |
| `%d` | Prints a decimal (base 10) number. |
| `%i` | Prints an integer in base 10. |
| `%u` | Prints an unsigned decimal (base 10) number. |
| `%x` | Prints a number in hexadecimal (base 16) lowercase format. |
| `%X` | Prints a number in hexadecimal (base 16) uppercase format. |
| `%%` | Prints a percent sign. |
