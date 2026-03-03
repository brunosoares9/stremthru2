FROM muniftanjim/stremthru
RUN mkdir -p /app/data
ENTRYPOINT ["stremthru"]
