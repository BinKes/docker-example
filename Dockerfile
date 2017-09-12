FROM python:latest
  
WORKDIR /app
  
RUN mkdir tmp && pip install --no-cache-dir -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt

EXPOSE 5000
CMD ["python", "./manage.py", "runserver", "-h", "0.0.0.0"]