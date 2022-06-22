#! /bin/bash
docker build . --tag billforwardadmin/sonarqube-billforward:9.5.0.56709
docker push billforwardadmin/sonarqube-billforward:9.5.0.56709
