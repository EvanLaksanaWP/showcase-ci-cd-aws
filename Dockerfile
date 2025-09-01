FROM public.ecr.aws/lts/nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

