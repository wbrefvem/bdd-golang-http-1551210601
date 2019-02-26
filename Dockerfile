FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-golang-http-1551210601"]
COPY ./bin/ /