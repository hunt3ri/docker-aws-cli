## Running AWS CLI 

### Running the container

```
docker-compose run ih-aws-cli bash
```

### Configure aws-cli
Run following to add AWS Key and Secret for account you want to connect to
```
aws configure
```

### Configure Elastic Beanstalk cli
Run following to add AWS Key and Secret (follow on screen instuctions)
```.env
eb init
```

### Synching an S3 bucket 
Following will download entire contents of a bucket locally

```bash
aws s3 sync s3://<bucket-name> .
```
