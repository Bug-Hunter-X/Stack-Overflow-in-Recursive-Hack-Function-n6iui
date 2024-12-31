```hack
function foo(int x): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  int result = foo(5);
  echo result; // Expected output: 120
}
```