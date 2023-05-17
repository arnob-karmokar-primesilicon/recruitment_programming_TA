from enum import Enum

class Color(Enum):
    RED = 1
    GREEN = 2
    BLUE = 3

print(Color.RED)  # output: Color.RED
print(Color.GREEN.value)  # output: 2
print(Color.BLUE.name)  # output: BLUE