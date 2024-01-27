# smile config test

This is a minimally reproducible demonstration of a Smile CDR interceptor.

1. Build the interceptors
   ```sh
   cd interceptors
   mvn compile
   ```

2. Build the image
   ```sh
   docker build -t smile-default .   ```

3. Run the modified image.
   ```sh
   docker run -p 8000:8000 smile
   ```
