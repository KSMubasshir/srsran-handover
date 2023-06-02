#!/bin/bash
cd /var/tmp/SRSRAN/build/srsue/src/
sudo cp ../../../srsue/ue1.conf ue.conf
sudo ./srsue ue.conf