#set page(margin: (x: 0.5in, y: 0.35in))
#set text(font: "New Computer Modern", size: 9.5pt)
#set par(justify: true, leading: 0.5em)
#set list(indent: 0.15in, body-indent: 0.15em, spacing: 3.5pt)

#show heading.where(level: 1): it => {
  set text(size: 17pt, weight: "bold")
  align(center, it.body)
  v(-2pt)
}

#show heading.where(level: 2): it => {
  v(4pt)
  set text(size: 10.5pt, weight: "bold")
  upper(it.body)
  v(-4pt)
  line(length: 100%, stroke: 0.5pt)
  v(-2pt)
}

#let entry(left, right) = {
  grid(
    columns: (1fr, auto),
    left, right,
  )
}

// --- Header ---
= Anaghaa Londhe

#align(center, text(size: 9.5pt)[
  720-845-9115 |
  #link("mailto:anaghaalondhe7@gmail.com")[anaghaalondhe7\@gmail.com] |
  #link("https://linkedin.com/in/anaghaa-londhe")[linkedin.com/in/anaghaa-londhe] |
  #link("https://github.com/analondhe")[github.com/analondhe] |
  Austin, TX
])

// --- Experience ---
== Experience

#entry(
  [*Data Engineer | Databricks · AWS · PySpark · Delta Lake*],
  [Jun 2022 -- Nov 2025],
)
#entry(
  [_Dish Network_],
  [Denver, CO],
)
- Built a unified data platform using Delta Lake and Amazon Redshift; designed and implemented Python-based Apache Spark (PySpark) ETL pipelines processing billions of records daily, cutting analysis time by 40% for retention teams
- Designed dimensional data models and built scalable ETL pipelines using Python, Apache Spark (PySpark), and Databricks Delta Live Tables; transformed raw data into analysis-ready fact and dimension tables for cross-functional analytics teams
- Implemented data governance and data lineage tracking using Unity Catalog with medallion architecture (bronze-silver-gold), enabling self-service analytics and data warehouse access for 10+ teams on Databricks
- Improved SQL query performance by 60% through materialized views, partitioning, and window functions, accelerating reporting cycles for analysts and product stakeholders
- Authored SQL transformations, views, and business logic models in Databricks SQL Warehouse to surface analysis-ready datasets for analysts and product stakeholders, enabling self-service reporting across teams
- Created proof of concept to test A2A (Agent-to-Agent) protocol communication between 4 AI frameworks (Amazon Bedrock Agents, CrewAI, AWS Strands, Databricks Agents), evaluating interoperability across multi-agent systems
- Implemented MLflow to monitor traces and logs of agent-based systems, providing visibility into agent interactions and execution flows across AI frameworks
- Built proof of concept RAG search system using Amazon Bedrock and OpenSearch, reducing response time by 50% through optimized vector storage and AWS Step Functions
- Set up ELK stack (Elasticsearch, Logstash, Kibana) on AWS to monitor and analyze logs from Amazon EKS clusters, enabling real-time observability across Kubernetes microservices

#v(2pt)

#entry(
  [*Data Visualization Intern | AWS · Power BI · Apache Superset*],
  [Jul 2021 -- Dec 2021],
)
#entry(
  [_Black Diamond Therapeutics_],
  [Remote],
)
- Planned and implemented a pipeline structure for direct data ingestion from AWS, utilizing Glue, S3, and Athena into visualization tools for analysis
- Developed an interactive Power BI dashboard integrating advanced visualization techniques, driving a 30% improvement in data-driven decision-making capabilities
- Built dashboards using Matplotlib and Seaborn for cancer-related data, achieving a 70% reduction in preparation time

// --- Projects ---
== Projects

*Spotify Podcast Analytics Pipeline* | _dbt, DuckDB, Apache Airflow, Docker, Python, SQL_
- Built end-to-end data pipeline ingesting daily Spotify podcast chart data across 40+ countries (800K+ rows) from Kaggle, loading into DuckDB, and orchestrating with Apache Airflow on a daily schedule
- Designed multi-layer dbt architecture (staging, intermediate, marts) with country code and World Bank population seeds to enable per-capita and regional content analysis
- Engineered three mart-layer fact tables and dimension tables covering regional content mix, show-level performance and chart trends, and publisher reach across markets using dbt incremental models and SQL
- Containerized full pipeline using Docker and Docker Compose; enforced data quality and data validation with dbt schema tests (unique, not_null, accepted_values, relationships) and data lineage documentation across all transformation layers

#v(2pt)

*Cancer Insights Analytics* | _dbt, SQL, Python_
- Built dbt project with layered architecture (staging, intermediate, marts) to transform raw lung cancer patient data into analysis-ready datasets
- Implemented data quality tests (unique, not_null, accepted_values) to ensure data integrity across transformation layers
- Created SQL models and Jinja macros to analyze severity patterns across demographics, lifestyle, and environmental risk factors

// --- Technical Skills ---
== Technical Skills

- *Languages:* Python, SQL, PySpark, Apache Spark
- *Data Engineering:* dbt, Apache Airflow, Databricks, Delta Live Tables, DuckDB, Snowflake, Redshift, Kafka, Kinesis, ETL, Dimensional Modeling, Data Modeling, Incremental Models, Data Lineage, Apache Iceberg, Apache Flink
- *Cloud & DevOps:* AWS (S3, Lambda, Bedrock, Glue, EMR, Kinesis, CloudWatch, SageMaker), Azure, Docker, Kubernetes, Terraform, Git, CI/CD
- *AI & ML:* LangChain, RAG, LLM Orchestration, MLflow, Generative AI, CrewAI, Claude Code
- *Databases:* MySQL, PostgreSQL, DynamoDB, OpenSearch
- *Visualization:* Tableau, Power BI
- *Certifications:* AWS Solutions Architect Associate

// --- Education ---
== Education

#entry(
  [*University of Colorado Denver*],
  [Jan 2020 -- May 2022],
)
#entry(
  [_Master of Science in Information Systems_],
  [Denver, CO],
)
