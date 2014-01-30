void main() {
  var x = 220;
  var y = 260; 
  var z = x * y;
  const double feet = 0.000022957; // 1 feet = 0.000022957 acres
  var zz = z * feet;
  print("size of the lot = $x * $y = $z feets");
  print("$z feets = $zz acres");
}
