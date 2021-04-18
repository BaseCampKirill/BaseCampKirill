FROM alpine

EXPOSE 4850

COPY script.sh /script.sh

CMD ["/script.sh"]