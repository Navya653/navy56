FROM python

WORKDIR /app

COPY ./requirements.txt .

ENV DB_URL=DummyURL

RUN pip install -r requirements.txt

copy app.py .

EXPOSE 5000

ENTRYPOINT ["python" , "app.py"]