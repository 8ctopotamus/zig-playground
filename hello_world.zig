const std = @import("std");

const Vec2 = struct{
  x: f64 = 0.0,
  y: f64,
  z: f64,

  fn print(self: Vec2) void {
    std.debug.print("self\n{}\n", .{self});
    std.debug.print("x: {}\ny: {}\nz: {}\n", .{self.x, self.y, self.z});
  }

  fn incrementX(self: Vec2) void {
    self.x = self.x + 1;
  }
};

pub fn main() void {
  const v = Vec2{.y = 1.0, .z = 2.0};
  v.incrementX();
  v.print();
}