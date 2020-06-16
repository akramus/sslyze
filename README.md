# sslyze
This repository is only for building a docker image of [sslyze](https://github.com/nabla-c0d3/sslyze) tool, a useful tool to analyze tls . 


## Postgresql tls analysis 

> docker run --rm --name sslyze -it adiveo/sslyze --sslv2 --sslv3 --tlsv1 --tlsv1_1 --tlsv1_2 192.168.100.210:5442 --starttls=postgres
