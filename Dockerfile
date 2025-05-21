FROM quay.io/invidious/invidious:latest

# Doğru dizine kopyala
COPY static/safe.html /invidious/assets/static/
