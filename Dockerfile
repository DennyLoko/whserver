FROM python:2

WORKDIR /usr/src/app

ENTRYPOINT [ "python", "./whserver.py" ]

COPY requirements.txt /usr/src/app/

RUN pip install --no-cache-dir -r requirements.txt

COPY . /usr/src/app/
