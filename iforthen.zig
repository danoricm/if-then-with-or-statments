// iforthen.zig
const std = @import("std");

pub fn main() void {
    const x: i32 = 7;
    if (x == 7 or x < 10) {
        std.debug.print("x is 7 or less than 10\n", .{});
    }
}
