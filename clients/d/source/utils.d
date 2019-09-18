module utils;

import std.stdio : writefln;

/**
 * Displays a yellow message.
 */
void info(Args...)(string info, Args args)
{
	writefln("\033[0;33m" ~ info ~ "\033[0m", args);
}

/**
 * Displays a red message.
 */
void error(Args...)(string error, Args args)
{
	writefln("\033[1;31m" ~ error ~ "\033[0m", args);
}
