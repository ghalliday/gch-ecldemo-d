import Std.Str;
export STRING maskPassword(STRING value) := Str.Repeat('*', LENGTH(value));
