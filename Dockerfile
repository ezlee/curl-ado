FROM busybox:stable 
ENTRYPOINT ["/usr/bin/curl","-v","portquiz.net"]
CMD ["localhost"]
