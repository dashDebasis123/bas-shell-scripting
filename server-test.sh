#!/bin/bash

read -p "Enter the ip : " server_ip

ping -c3 -w5 $server_ip 