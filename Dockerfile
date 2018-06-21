FROM python:3.7.0b4
ADD greetings_app/ /app
WORKDIR /app
RUN pip install -r requirements.txt
ENV DB_URL=sqlite:///foo.db
ENTRYPOINT ["python"]
CMD ["app.py"]
