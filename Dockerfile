FROM public.ecr.aws/lts/nginx:latest

# Remove the default index file
RUN rm -f /usr/share/nginx/html/*

# Copy your file(s)
COPY index.html /usr/share/nginx/html/

EXPOSE 80
