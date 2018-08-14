#!/usr/bin/env python3

TABLE = {
    " ": "space",
    "|": "bar",
    ">": "greater",
    "<": "less",
    "-": "minus",
    '"': "quotedbl",
    "@": "at",
    ";": "semicolon",
    "\n": "Return",
    "!": "exclam",
    "$": "dollar",
    "%": "percent",
    "&": "ampersand",
    "(": "parenleft",
    ")": "parenright",
    "[": "bracketleft",
    "]": "bracketright",
    "*": "asterisk",
    "+": "plus",
    ",": "comma",
    "_": "underscore",
    ".": "period",
    "/": "slash",
    ":": "colon",
    "?": "question",
    "{": "braceleft",
    "}": "braceright",
}

def convert(str):
    return "\n".join(TABLE.get(c, c) for c in str)

if __name__ == '__main__':
    import sys
    print(convert(" ".join(sys.argv[1:])))
