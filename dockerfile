FROM python:3.11-slim
WORKDIR /docdir
COPY . .
RUN pip install pytest
CMD ["python", "calc.py"]