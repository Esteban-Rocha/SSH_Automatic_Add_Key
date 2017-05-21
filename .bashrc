#
# ~/.bashrc
#
added_keys=`ssh-add -l`

if [[ ! $(echo $added_keys | grep -o -e id_rsa) ]]; then
    $HOME/ssh_add.sh
fi
