FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-jx-quickstart"]
COPY ./bin/ /