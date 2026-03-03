FROM muniftanjim/stremthru:latest

RUN mkdir -p /app/data

ENV STREMTHRU_ENV=prod

EXPOSE 8080

ENTRYPOINT ["./stremthru"]
