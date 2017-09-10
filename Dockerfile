FROM scratch

ADD ./bin/pipeline-blog-linux-amd64 /pipeline-blog

CMD ["/pipeline-blog"]
