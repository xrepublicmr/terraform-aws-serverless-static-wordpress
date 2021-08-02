#The AWS account ID into which resources will be launched.
aws_account_id = 

#The Route53 HostedZone ID to use to create records in
hosted_zone_id = 

#The VPC ID into which to launch resources.
main_vpc_id = 

#The regional endpoint to use for the creation of the S3 bucket for published static wordpress site.
s3_region =

#The site domain name to configure (without any subdomains such as 'www')
site_domain =

#The unique name for this instance of the module. Required to deploy multiple wordpress instances to the same AWS account (if desired).
site_name =
  
#A list of subnet IDs within the specified VPC where resources will be launched.
subnet_ids = 

Flag to enable default WAF configuration in front of CloudFront.
waf_enabled = 