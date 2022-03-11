FROM python

RUN mkdir /code
WORKDIR /code

RUN git clone https://github.com/surajjadhav-tudip/docker-practice-.git

COPY . /code/

EXPOSE 3000

CMD ["python","main.py"]