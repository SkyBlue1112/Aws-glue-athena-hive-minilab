# Mini Lab AWS — Data Lake com Glue Crawler + Athena + Hive Partitions

Este projeto demonstra a construção de um mini data lake no AWS S3 com partições Hive-style, usando AWS Glue Crawler para catalogação automática e Amazon Athena para consultas SQL.

---

## 1. Objetivos

- Criar um bucket S3 com estrutura particionada (`year=/month=/day=`)
- Popular com arquivos CSV de teste
- Automatizar a detecção de partições usando AWS Glue Crawler
- Consultar os dados via Amazon Athena com particionamento dinâmico

---

## 2. Estrutura dos dados no S3

```bash
s3://sophia-lake-lab-2025/shipment/
├── year=2025/
│   ├── month=07/
│   │   ├── day=25/data1.csv
│   │   └── day=26/data2.csv

```
---

## 3. Serviços Utilizados

- Amazon S3 – Armazenamento de dados particionados
- AWS Glue Crawler – Descoberta e catalogação automática de tabelas
= AWS Glue Data Catalog – Metastore centralizado para Athena
- Amazon Athena – Consultas SQL serverless

------
