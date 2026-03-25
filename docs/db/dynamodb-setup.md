# DynamoDB Setup

This is a template setup guide for AWS DynamoDB.

## 1) Create table(s)

- Define primary key design first (partition key, optional sort key).
- Create tables based on access patterns, not relational normalization.
- Add required global/local secondary indexes for query paths.

## 2) Configure AWS credentials and region

Typical conventions:

```bash
AWS_REGION=us-east-1
AWS_ACCESS_KEY_ID=TODO_REPLACE_ME
AWS_SECRET_ACCESS_KEY=TODO_REPLACE_ME
```

## 3) Define throughput and scaling

- Choose on-demand or provisioned capacity.
- Configure autoscaling/alarms for production workloads.

## 4) Connect from the app

- Ensure the app can authenticate to AWS and reach DynamoDB.
- Validate with a small read/write integration check.

