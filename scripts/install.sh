#!/bin/bash

dnf install httpd -y

systemctl enable httpd

systemctl start httpd