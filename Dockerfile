FROM brianlow/syntaxnet-docker

COPY lavin.sh /root/models/syntaxnet/syntaxnet/lavin.sh

CMD /root/models/syntaxnet/syntaxnet/lavin.sh
