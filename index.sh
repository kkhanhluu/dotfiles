title "Provision playbook for $(whoami)"
ansible-playbook -i "localhost," -c local -b /tmp/zsh.yml --extra-vars="zsh_user=$(whoami)"

title "Finished! Please, restart your shell."
echo ""
