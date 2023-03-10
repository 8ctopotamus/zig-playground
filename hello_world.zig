const std = @import("std");

const EnumType = enum(i32){
  EnumOne,
  EnumTwo,
  EnumThree = 3
};

pub fn main() void {
  std.debug.print("One: {}\n", .{EnumType.EnumOne});
  std.debug.print("Two: {}\n", .{EnumType.EnumTwo});
  std.debug.print("Three: {}\n", .{@enumToInt(EnumType.EnumThree) == 3});
}