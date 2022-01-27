#/bin/bash
ansible-playbook -i hosts mainplaybook.yml
ssh mobile@10.1.1.70 "kubectl get nodes -o wide"
