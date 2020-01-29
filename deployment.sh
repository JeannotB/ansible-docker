#Install docker
ansible-playbook remote/playbook.yml -i deployment/hosts -u "webserver" --ask-pass --ask-sudo-pass