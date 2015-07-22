aws s3 cp /var/www/topdust s3://topdust-staging --acl public-read --recursive --region us-east-1 --exclude "*" --include "*.css"
