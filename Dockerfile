FROM python:3.12

WORKDIR /src

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8501
CMD ["streamlit", "run", "Home.py"]