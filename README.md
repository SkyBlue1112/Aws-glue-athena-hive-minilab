# AWS Mini Lab — Data Lake with Glue Crawler, Athena, and Hive-Style Partitions

This project demonstrates how to set up a mini data lake on AWS using S3, Glue Crawler, and Amazon Athena, leveraging Hive-style partitioning for optimized query performance.

---

## 1.Objectives

- Set up a partitioned folder structure in Amazon S3
- Ingest sample shipment data in CSV format
- Use AWS Glue Crawler to automatically detect and catalog partitions
- Query the data using Amazon Athena and validate partition recognition

---

## 2. S3 Data Layout

```bash
s3://sophia-lake-lab-2025/shipment/
├── year=2025/
│   ├── month=07/
│   │   ├── day=25/data1.csv
│   │   └── day=26/data2.csv
```
---

## 3. AWS Services Used

- Amazon S3 – Storage for partitioned data
- AWS Glue Crawler – Automated metadata discovery and cataloging
- AWS Glue Data Catalog – Centralized metadata store for Athena
- Amazon Athena – Serverless SQL engine to query data in S3
------
