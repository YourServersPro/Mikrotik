#!/bin/bash
sudo curl -L https://download.mikrotik.com/routeros/7.12/chr-7.12.img.zip | gunzip | dd of=/dev/sda bs=1M
