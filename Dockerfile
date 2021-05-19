FROM python:3.8
WORKDIR /app
COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . .
CMD python manage.py runserver 0:5000