FROM public.ecr.aws/lts/nginx:latest

# Remove default index.html first (optional but safe)
RUN rm -f /usr/share/nginx/html/index.html

# Copy your custom file into place
COPY ./index.html /usr/share/nginx/html/

EXPOSE 80