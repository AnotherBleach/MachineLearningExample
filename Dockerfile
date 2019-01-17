FROM tensorflow/tensorflow:latest-gpu
WORKDIR /code
Add . /code
CMD [ "python","main.py" ]