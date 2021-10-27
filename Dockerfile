FROM honeygain/honeygain
#-tou-accept -email CHA3B0N@protonmail.com -pass agoon007 -device DEVICE_N3
USER root
RUN apt update
RUN apt install -y curl openvpn 

ENTRYPOINT ["./honeygain","-tou-accept","-email", "y0shimitsugh0st84@gmail.com","-pass", "testpassw0rd","-device","DEVICE_N7smart23bd4afb1ecd"]
