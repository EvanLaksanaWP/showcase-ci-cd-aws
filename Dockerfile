FROM public.ecr.aws/docker/library/python:3.12-slim

WORKDIR /app
COPY index.html /app/

EXPOSE 80
CMD ["python", "-m", "http.server", "80"]