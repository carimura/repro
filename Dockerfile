#FROM funcy/go:dev as build-stage
#WORKDIR /function
#ADD . /go/src/func/
#RUN cd /go/src/func/ && go build -o func
FROM funcy/go
WORKDIR /function
#COPY --from=build-stage /go/src/func/func /function/
#ENTRYPOINT ./func
