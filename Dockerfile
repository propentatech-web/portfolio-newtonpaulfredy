FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-newtonpaulfredy/
RUN rm -rf /usr/share/nginx/html/portfolio-newtonpaulfredy/*

COPY . /usr/share/nginx/html/portfolio-newtonpaulfredy/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
