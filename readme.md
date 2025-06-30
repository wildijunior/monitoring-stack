## 📦 Conteúdo do Projeto

- Dockerfile: Cria o container Linux com Node Exporter.
- docker-compose.yml: Orquestra os serviços: Node Exporter, Prometheus e Grafana.
- prometheus.yml: Configuração para que o Prometheus colete métricas do Node Exporter.

## 🚀 Instruções rápidas

- Clone o repositório (ou extraia o .zip).
- Execute `docker-compose up --build.` ou `build.stack.sh`
- Acesse:
- Prometheus: http://localhost:9090
- Grafana: http://localhost:3000
- Faça login no Grafana (admin / admin).
- Adicione Prometheus como fonte de dados.
- Importe o dashboard com ID 1860 para visualização top!

## 📊 Monitoring Stack

- O Prometheus coleta métricas expostas pelo Node Exporter, como uso de CPU, memória, espaço em disco, tempo de atividade e muito mais.
- A interface gráfica do Prometheus (acessível via localhost:9090) permite visualizar e consultar essas métricas em tempo real.
- Prometheus integrado ao Grafana, para dashboards interativos.

## 🤵‍♂️ Autor 
Wildi Jr.
