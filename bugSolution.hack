```hack
function foo(int x): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  int result = foo(5);
  echo result; // Output: 120
  result = foo(-5); // Output: 0
  echo result;
}
```