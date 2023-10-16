FROM jekyll/jekyll:4.2.0

WORKDIR /app

RUN chmod -R 777 /app

COPY . ./

EXPOSE 4000

RUN jekyll build

CMD ["jekyll", "serve"]