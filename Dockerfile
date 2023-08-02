FROM python:3.11
WORKDIR /iulia_site
COPY . /iulia_site
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python", "manage.py", "runserver", "0.0.0.0:80"]
