FROM python:3.11-flask
WORKDIR /webpage
COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . . 
CMD python app.py
