FROM ghcr.io/missemily2022/gdriveutils:dev

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
COPY . .

CMD ["bash","start.sh"]
