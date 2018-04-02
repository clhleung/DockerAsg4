docker run -d -p 8096:8080 --net=mynet -e K=2 --ip=10.0.0.16 -e VIEW="10.0.0.16:8080,10.0.0.17:8080,10.0.0.18:8080,10.0.0.19:8080" -e ip_port="10.0.0.16:8080" hw4

docker run -d -p 8097:8080 --net=mynet -e K=2 --ip=10.0.0.17 -e VIEW="10.0.0.16:8080,10.0.0.17:8080,10.0.0.18:8080,10.0.0.19:8080" -e ip_port="10.0.0.17:8080" hw4 

docker run -d -p 8098:8080 --net=mynet -e K=2 --ip=10.0.0.18 -e VIEW="10.0.0.16:8080,10.0.0.17:8080,10.0.0.18:8080,10.0.0.19:8080" -e ip_port="10.0.0.18:8080" hw4

docker run -d -p 8099:8080 --net=mynet -e K=2 --ip=10.0.0.19 -e VIEW="10.0.0.16:8080,10.0.0.17:8080,10.0.0.18:8080,10.0.0.19:8080" -e ip_port="10.0.0.19:8080" hw4

curl -X PUT -d key=add -d value=bob 192.168.99.100:8096/kvs

curl -X GET  192.168.99.100:8098/kvs/backupcnt

#curl -X GET -d key=add 192.168.99.100:8094/kvs

# curl -X PUT -d key=add -d value=byebyes 192.168.99.100:8095/kvs

# docker run -d -p 8083:8080 --net=mynet -e K=2 --ip=10.0.0.3 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.3:8080" hw4

# docker run -d -p 8084:8080 --net=mynet -e K=2 --ip=10.0.0.4 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.4:8080" hw4

# docker run -d -p 8085:8080 --net=mynet -e K=2 --ip=10.0.0.5 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.5:8080" hw4

# docker run -d -p 8086:8080 --net=mynet -e K=2 --ip=10.0.0.6 -e VIEW="10.0.0.3:8080,10.0.0.4:8080,10.0.0.5:8080,10.0.0.6:8080" -e ip_port="10.0.0.6:8080" hw4

# docker run -d -p 8087:8080 --net=mynet -e K=2 --ip=10.0.0.7 -e ip_port="10.0.0.7:8080" hw4

# docker run -d -p 8088:8080 --net=mynet -e K=2 --ip=10.0.0.8 -e ip_port="10.0.0.8:8080" hw4

# curl -X PUT -d key=addd -d value=bob 192.168.99.100:8085/kvs

# curl -X PUT -d key=adwqed -d value=bwerob 192.168.99.100:8085/kvs

# curl -X PUT -d key=adwewefwewefd -d value=bwerob 192.168.99.100:8085/kvs

# curl -X PUT -d key=adwellrd -d value=bob 192.168.99.100:8085/kvs

# curl -X PUT -d key=awerrrdd -d value=bob 192.168.99.100:8085/kvs

# curl -X PUT -d key=adbnsd -d value=bob 192.168.99.100:8085/kvs

# curl -X PUT -d key=adwerzwqd -d value=bob 192.168.99.100:8085/kvs

# curl -X PUT -d key=adweexwwd -d value=bob 192.168.99.100:8085/kvs

# curl -X PUT -d ip_port=10.0.0.7:8080 -d type=add 192.168.99.100:8084/kvs/view_update  

# curl -X PUT -d ip_port=10.0.0.8:8080 -d type=add 192.168.99.100:8084/kvs/view_update  

# curl -X GET  192.168.99.100:8083/kvs/get_number_of_keys

# curl -X GET  192.168.99.100:8086/kvs/get_number_of_keys

# curl -X GET  192.168.99.100:8088/kvs/get_number_of_keys

# curl -X GET  192.168.99.100:8088/kvs/get_all_partition_ids

# curl -X GET  192.168.99.100:8083/kvs/get_all_partition_ids

# curl -X PUT -d ip_port=10.0.0.7:8080 -d type=remove 192.168.99.100:8083/kvs/view_update