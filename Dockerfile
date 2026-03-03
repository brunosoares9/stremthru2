FROM muniftanjim/stremthru
RUN mkdir -p /app/data
CMD ["sh", "-c", "echo 'Iniciando...' && env && stremthru 2>&1 || echo 'ERRO: '$?"]
