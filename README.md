# containerization_of_a_simple_python_file
We will try to containerize a simple python file using docker

### Below are the steps that we usually follow to develop a Docker image and then to create a container with the help of that image
1. Writing a Dockerfile. Docker uses this file to build the image itself. The Dockerfile is essentially the build instructions to build the image.

      FROM python:latest

      WORKDIR /usr/local/bin

      COPY app.py .

      CMD ["python", "app.py"]
      
2. Once the Dockerfile is written and is placed in the rquired location. We can go ahead and create an image by writing the below lines in the terminal
      -  docker build -t amit/app:2.0 .
            
3. We can use the 'docker images' command to check if the image is created or not.
4. Once the image is created we can use this image to build a container as follows:
      - docker run -it --name test4 cb7863f0562f           
