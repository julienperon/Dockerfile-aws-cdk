FROM python:3.7.7-alpine
  
# install standard nodejs from repo
RUN apk --no-cache add nodejs npm
# baseline in lambda context
RUN pip install awscli boto3
RUN npm install -g aws-cdk
