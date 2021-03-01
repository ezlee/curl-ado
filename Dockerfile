FROM curlimages/curl
ENTRYPOINT ["/usr/bin/curl","-v","portquiz.net"]
CMD ["localhost"]
