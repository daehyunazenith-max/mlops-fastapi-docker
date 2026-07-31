FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

#컨테이너의 8000번째 포트를 외부에 노출하겠다고 명시
EXPOSE 8000

#uvicorn 웹 서버를 0.0.0.0:8000으로 실행 
CMD ["uvicorn","app:app","--host","0.0.0.0","--port","8000"]
