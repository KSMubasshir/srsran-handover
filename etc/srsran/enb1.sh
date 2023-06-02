#!/bin/bash
cd /var/tmp/SRSRAN/build/srsenb/src/
sudo cp ../../../srsenb/enb1.conf enb.conf
sudo cp ../../../srsenb/rr1.conf rr.conf
sudo cp ../../../srsenb/rb.conf.example rb.conf
sudo cp ../../../srsenb/sib.conf.example sib.conf
sudo cp ../../../srsenb/sib.conf.mbsfn.example sib.conf.mbsfn
sudo ./srsenb enb.conf