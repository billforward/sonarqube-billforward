#! /bin/bash
docker build . --tag billforwardadmin/sonarqube-billforward:9.3.0.51899
docker push billforwardadmin/sonarqube-billforward:9.3.0.51899
