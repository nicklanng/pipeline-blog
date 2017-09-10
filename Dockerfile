FROM scratch

ADD ./bin/pipeline-demo-linux-amd64 /pipeline-demo

CMD ["/pipeline-demo"]
