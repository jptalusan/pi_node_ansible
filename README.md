# ansible-pi
Ansible playbook to configure a Raspberry Pi  

Steps:  
1. Adjust mesh_ip.txt for the desired ip address of the batman interface  
2. Adjust sample_hosts file with the pi IP, username and password  
3. Run using: ansible-playbook -s -i hosts ansible-pi.yml  

See post fore more info:  
https://jpinjpblog.wordpress.com/2018/02/05/using-ansible-to-setup-raspberry-pi-3/  
