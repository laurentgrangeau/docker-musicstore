FROM microsoft/aspnet

EXPOSE 5004:5004

ADD start.sh /

CMD ["/start.sh"]