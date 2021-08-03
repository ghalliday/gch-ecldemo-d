import Std.Str;
export STRING maskPassword(STRING value) := IF (LENGTH(value) > 2, value[1] + Str.Repeat('*', LENGTH(value)-2) + value[LENGTH(value)], Str.Repeat('*', LENGTH(value)));
