const std = @import("std");

const Vec2 = struct{
  x: f64 = 0.0,
  y: f64,
  z: f64,
};

pub fn main() void {
  const v = Vec2{.y = 1.0, .z = 2.0};
  std.debug.print("v: {}", .{v});
}