 1131  cd "$HOME"/UTN-FRA_SO_Examenes/202406/
 1132  cd docker/
 1133  ll
 1134  cat index.html 
 1135  vim index.html 
 1136  cat index.html 
 1137  docker ps
 1138  docker image ls
 1139  docker pull nginx
 1140  sudo lvs
 1141  sudo pvs
 1142  sudo lvextend -L +508M lv_docker
 1143  sudo lvextend -L +508M vg_datos lv_docker 
 1144  sudo lvextend --help
 1145  sudo lvextend -L +508M lv_docker
 1146  sudo lvextend -L +508M /dev/mapper/vg_datos-lv_docker
 1147  sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
 1148  sudo rezize2fs /dev/mapper/vg_datos-lv_docker
 1149  sudo resize2fs /dev/mapper/vg_datos-lv_docker
 1150  lsblk
 1151  sudo lvs
 1152  docker pull nginx
 1153  docker image ls
 1154  cat index.html 
 1155  vim dockerfile
 1156  docker build -t web1-riveramendes .
 1157  docker image ls
 1158  docker run -d -p 8080:80 web1-riveramendes
 1159  curl localhost:8080
 1160  docker tag web1-riveramendes minipomy/web1-riveramendes:v1
 1161  docker push minipomy/web1-riveramendes:v1
 1162  vim run.sh
