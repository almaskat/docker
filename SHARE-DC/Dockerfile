FROM alpine

RUN apk --no-cache --no-progress update
RUN apk --no-cache --no-progress upgrade
RUN apk --no-cache --no-progress add samba

CMD [ "smbd", "-F" ]