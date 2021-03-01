FROM node:lts-alpine3.12 
ENTRYPOINT ["curl","-v","portquiz.net"]
CMD ["localhost"]
