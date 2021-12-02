
<H1>This the demo and testing application to configure all the DevOps Tools and Resources......</H1>
Which constitue of the Docker file, with node js application

<H4>TO RUN</H4>
command- docker build -t myimage .

<H4>TO CHECK THE IMAGE WHICH IS BEEN BUILD</H4>
command- docker images
 REPOSITORY   TAG       IMAGE ID       CREATED          SIZE
myimage      latest    09d4de12353d   22 seconds ago   944MB

<H4>TO RUN THE IMAGE </H4>
docker run -d -p 8081:8081 myimage
-d: runs in detached mode
-p: Specifying the Port

<H4>Now, you will be able to see the application running i.e. It should be running on port localhost:8081</H4>

