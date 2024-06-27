 1047  sudo fdisk /dev/sdb
 1048  lsblk
 1049  sudo fdisk /dev/sdc
 1050  lsblk
 1051  sudo pvcreate /dev/sdb1
 1052  sudo pvcreate /dev/sdc1
 1053  sudo pvs
 1054  sudo vgcreate vg_datos /dev/sdc1
 1055  sudo vgcreate vg_temp /dev/sdb1
 1056  sudo lvcreate -L +5M /dev/sdc1 -n lv_docker
 1057  sudo pvs
 1058  sudo lvcreate  -L +5M vg_datos -n lv_docker
 1059  sudo lvcreate  -L +1.5G vg_datos -n lv_workareas
 1060  sudo lvcreate  -L +512M vg_temp -n lv_swap
 1061  sudo lvs
 1062  sudo lpvs
 1063  sudo lvs
 1064  sudo pvs
 1065  mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
 1066  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
 1067  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
 1068  sudo mkswap /dev/mapper/vg_temp-lv_swap 
 1069  sudo mount /dev/mapper/vg_datos-lv_workareas /work
 1070  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
 1071  sudo swapon
 1072  sudo swapon /dev/mapper/vg_temp-lv_swap
 1073  sudo swapon
