FROM python:3.11.6

#working directory
WORKDIR /app

COPY . . 

#install dependencies
RUN pip install -r requirements.txt
EXPOSE 5000

CMD [ "python", "app.py" ]



