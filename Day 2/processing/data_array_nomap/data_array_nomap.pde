// Data set as an array of numbers
int[] numbers = { 19, 30, 62, 89, 52 };

void setup() {
  size(600, 400);
  background(255);
  colorMode(HSB, 360, 100, 100);
  smooth();
  noStroke();
  
  // Loop through all the numbers and create a bar for each number
  for (int i = 0; i < numbers.length; i++) {
    int n = numbers[i];
    fill(n, 100, 100);
    rect(i * 20, height - n, 20, n);
  }
}
