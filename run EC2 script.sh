aws ec2 run-instances \
--image-id ami-01bc990364452ab3e \
--count 1 \
--instance-type t2.micro \
--key-name key1 \
--security-group-ids sg-07eb91d9a1b60bd48 \
--subnet-id subnet-0f8c757dcbe77e2c5 \
--iam-instance-profile Name=ec2-instance-profile \
--tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=Lab2}]" \
--user-data file://user-data.sh