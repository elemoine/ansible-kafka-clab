.PHONY: deploy
deploy: kafka_2.11-0.9.0.0.tgz
	ansible-playbook -i hosts.ini playbook.yml

kafka_2.11-0.9.0.0.tgz:
	wget http://apache.crihan.fr/dist/kafka/0.9.0.0/kafka_2.11-0.9.0.0.tgz
