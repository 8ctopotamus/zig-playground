// https://gist.github.com/ityonemo/769532c2017ed9143f3571e5ac104e50#arrays-and-slices

const std = @import("std");

pub fn main() void {
  var array: [3]u32 = [3]u32{47,47, 47};
  var slice: []u32 = array[0..2];

  // also valid:
  // var slice = array[0..2];

  // var invalid = slice[3]; // panic: index out of bounds
  std.debug.print("slice[0]: {}\n", .{slice[0]});
  std.debug.print("length: {}\n", .{slice.len});
}