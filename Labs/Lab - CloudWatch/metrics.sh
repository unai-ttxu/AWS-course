#!/bin/bash
/home/ec2-user/aws-scripts-mon/mon-put-instance-data.pl --mem-util --verify --verbose
/home/ec2-user/aws-scripts-mon/mon-put-instance-data.pl --mem-util --mem-used --mem-avail
#   */1 * * * * root /home/ec2-user/aws-scripts-mon/mon-put-instance-data.pl --mem-util --mem-used --mem-avail