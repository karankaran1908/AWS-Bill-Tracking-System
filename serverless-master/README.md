# serverless

## Student Information

| Name | NEU ID | Email Address. |
| --- | --- | --- |
| Karan Karan | 001449291 | karan.k@husky.neu.edu |

## Technology Stack

AWS Lambda function is implemeted to retrieve Bills from mysql using nodeJS which are due in x days and send notification to user via email with links of bills.

## Build Instructions

Pre-req : Configure CirclCI with AWS credentials in environment variables.
Run build-deploy-workflow to update the lambda function in AWS. 

## CircleCI
build_deploy_workflow: It will update the lambda function in AWS.
