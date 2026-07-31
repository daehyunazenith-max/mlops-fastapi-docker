from fastapi import FastAPI

app=FastAPI()

@app.get("/")
def home():
    return{"message":"Docker+FastAPI 컨테이너 가동중"}

@app.get('/predict')
def predict(feature:float =1.0):
    #가상의 간단한 ML 모델 예측 로직
    prediction=feature*2.5
    return{
        "status":"success",
        "input_feature": feature,
        "predicted_value": prediction
    }
