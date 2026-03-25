# Firestore Setup

This is a template setup guide for Google Cloud Firestore.

## 1) Create a Firestore database

- Enable Firestore in your Google Cloud project.
- Choose Native mode unless Datastore compatibility is required.

## 2) Configure credentials and project settings

Typical conventions:

```bash
GOOGLE_CLOUD_PROJECT=TODO_REPLACE_ME
GOOGLE_APPLICATION_CREDENTIALS=./path/to/service-account.json
```

## 3) Define collections, indexes, and rules

- Model documents/collections around query patterns.
- Configure required composite indexes.
- Set Firestore security rules for environment-appropriate access.

## 4) Connect from the app

- Ensure the app authenticates with the service account or runtime identity.
- Validate with a small read/write integration check.

