// https://gist.github.com/ityonemo/769532c2017ed9143f3571e5ac104e50#arrays-and-slices

const std = @import("std");

pub fn main() void {
  var array: [3]u32 = [3]u32{47,47, 47};

  // also valid:
  // var array = [_]u32{47, 47, 47};

  // var invalid = array[4]; // error: index 4 outside array of size 3
  std.debug.print("array[0]: {}\n", .{array[0]});
  std.debug.print("length: {}\n", .{array.len});
}