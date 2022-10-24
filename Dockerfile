FROM tiangolo/uwsgi-nginx-flask:python3.7
RUN apt-get update
# COPY requirements.txt /tmp/
# RUN pip install -U pip
# RUN pip install -r /tmp/requirements.txt
RUN source venv/Scripts/activate
COPY ./app /app
