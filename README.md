# 🚀 Docker 기반 FastAPI ML 서비스 (mlops-fastapi-docker)

Docker와 FastAPI를 활용하여 컨테이너 환경에서 웹 서비스를 구축하고 배포할 수 있도록 구현한 MLOps 기초 프로젝트입니다.

---

## 📌 주요 특징 (Key Features)

- **FastAPI 기반 REST API**: 경량화되고 빠른 비동기 파이썬 웹 프레임워크 활용
- **Containerized Environment**: Docker를 활용하여 어떤 환경에서도 동일하게 동작하는 독립된 컨테이너 환경 구축
- **Network Port Mapping**: WSL2 환경에서의 포트 포워딩 및 네트워크 접속 처리
- **Clean Git Management**: 불필요한 가상환경 및 캐시 파일을 제외하고 핵심 소스코드만 버전 관리

---

## 🛠️ 기술 스택 (Tech Stack)

- **Language**: Python 3.10
- **Framework**: FastAPI, Uvicorn
- **Containerization**: Docker
- **Environment**: Linux (WSL2 / Ubuntu)
- **Version Control**: Git, GitHub

---

## 📁 프로젝트 구조 (Directory Structure)

```text
mlops-fastapi-docker/
├── app.py              # FastAPI 웹 애플리케이션 및 API 엔드포인트 정의
├── Dockerfile          # 파이썬 이미지 기반 Docker 빌드 설정 파일
├── requirements.txt    # 프로젝트 의존성 패키지 목록
└── .gitignore          # Git 추적 제외 설정 파일