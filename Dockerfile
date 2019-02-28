FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go49"]
COPY ./bin/ /