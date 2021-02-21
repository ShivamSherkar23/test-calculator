FROM python:alpine3.7
EXPOSE 5000
COPY . /calculator
WORKDIR /calculator
RUN pip install flask
ENV FLASK_APP app.py
CMD ["flask","run","--host=0.0.0.0","--port=5000"]