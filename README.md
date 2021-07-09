# sense-ul
SenSE adaption for Ultrilight 2.0 and Docker

1. Build the image:
```
docker build -t sense-ul .
```

2. Create the container:
```
docker run -it --rm -p 5000:8080 -p 1883:1883 sense-ul
```

3. Access the SEnse webapp:
```
http://<my_ip>:5000/SenSE_Seg/
```
