FROM n8nio/n8n

ENV N8N_PORT=3000
ENV N8N_HOST=n8n-kiin.up.railway.app
ENV WEBHOOK_URL=https://n8n-kiin.up.railway.app/

CMD ["tini", "--", "n8n"]
