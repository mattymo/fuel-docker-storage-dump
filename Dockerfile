FROM busybox
ADD var /var
VOLUME ["/var/www/nailgun/dump"]
RUN chmod -R 755 /var/www/nailgun/dump
CMD /bin/echo storage/dump I am a data-only container for Fuel
