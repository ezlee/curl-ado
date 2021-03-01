FROM node:lts-alpine3.12 
ENTRYPOINT ["/usr/bin/curl","-v","portquiz.net"]
CMD ["localhost"]
