### Backend Init created by DevCybSec

#### ⚠️ This project is created for educational purposes ⚠️

### Install docker 
[Docker docs](https://www.docker.com/)

### Create a docker image
```
% docker build -t backend-init-img . 
```

### Containarize the application
```
% docker run -p 3000:3000 --rm backend-init-img --name backend-init-container
```