# Magento Docker Development Image

## Features
- Multiple versions of PHPFpm
- Modern Stack (PHPfpm, Apache2.4)
- Use of macros for easy setup


### Reference
docker build -t demac/magento .
docker run -t -i demac/magento
docker exec -it [container-id] bash
docker run -v /host:/path -t -i demac/docker-example