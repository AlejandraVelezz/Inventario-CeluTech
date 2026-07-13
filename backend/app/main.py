from fastapi import FastAPI

app = FastAPI(
    title="Inventario CeluTech API",
    version="1.0.0"
)

@app.get("/")
def root():
    return {
        "mensaje": "Bienvenido a Inventario CeluTech"
    }