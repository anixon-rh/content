#!/bin/bash
#
# profiles = xccdf_org.ssgproject.content_profile_ospp

sed -i "/^UsePrivilegeSeparation.*/d" /etc/ssh/sshd_config
