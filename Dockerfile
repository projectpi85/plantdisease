FROM python:3.11.6

WORKDIR /python-docker

COPY requirements.txt app/requirements.txt
COPY app app
COPY demo_images demo_images
COPY Model Model
COPY test_images test_images

WORKDIR /python-docker/app

RUN pip3 install -r requirements.txt

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0", "--port", "5000"]

EXPOSE 5000
