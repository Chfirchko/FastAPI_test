FROM python

COPY . .

RUN pip install -r rec.txt

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]