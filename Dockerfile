FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test010"]
COPY ./bin/ /