#Install docker
ansible-playbook remote/playbook.yml -i deployment/hosts -u "webserver" --ask-pass --ask-become-pass -e "ansible_python_interpreter=/usr/bin/python3"
