void main() {
  var is_feteching = true;
  int n = 0;
  while (is_feteching) {
    n++;
    if (n == 10) {
      break;
    }
    if (n == 5) {
      continue;
    }
    print("Data is fetching....$n");
  }
}
