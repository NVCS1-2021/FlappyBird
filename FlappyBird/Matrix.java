public class Matrix {
  public static float[][] add(float[][] a, float[][] b) {
    float[][] c = new float[a.length][a[0].length];
    for (int i = 0; i < a.length; i++) {
      for (int j = 0; j < a[0].length; j++) {
        try {
          c[i][j] = a[i][j] + b[i][j];
        }
        catch (ArrayIndexOutOfBoundsException e) {
          System.out.println("matrices don't match");
        }
      }
    }
    return c;
  }
}
