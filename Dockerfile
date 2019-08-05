FROM mysql:8.0.17

# timezone / date   
RUN echo "Europe/Berlin" > /etc/timezone && dpkg-reconfigure -f noninteractive tzdata
