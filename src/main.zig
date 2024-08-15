const std = @import("std");

const apple = @cImport(@cInclude("ApplicationServices/ApplicationServices.h"));

pub fn main() !void {
    std.debug.print("{}", apple.kAXTitleAttribute);
}
