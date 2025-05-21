FROM quay.io/invidious/invidious:latest

# safe.html dosyasını doğru klasöre kopyala
COPY static/safe.html /invidious/static/
