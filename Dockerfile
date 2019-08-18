FROM scratch
EXPOSE 80

COPY http-server /
RUN chmod +x http-server

CMD ["/http-server"]
