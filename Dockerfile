FROM meeshkan/yesod
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . ./
ENV YESOD_PORT 8080
RUN stack build
RUN stack install
ENTRYPOINT ["/usr/src/app/run.sh" ]
