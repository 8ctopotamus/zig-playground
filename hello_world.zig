const std = @import("std");

fn foo(x: i32) i32 {
  var y: i32 = 100;
  return x + y;
}

pub fn main() void {
  const z: i32 = foo(100);
  std.debug.print("Z: {}", .{z});
}