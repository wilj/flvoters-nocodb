FROM golang:1.18

#RUN bash -c 'curl -L https://github.com/dolthub/dolt/releases/latest/download/install.sh | bash'

RUN git clone https://github.com/dolthub/dolt && cd dolt/go && go install ./cmd/dolt

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["bash", "-c", "/entrypoint.sh"]