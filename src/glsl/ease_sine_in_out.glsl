float easeSineInOut(float t, float b, float c, float d) {
  return -c/2.0 * (cos(PI*t/d) - 1.0) + b;
}
