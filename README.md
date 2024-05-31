Скрипт для проливки pub key ssh на серваке 

1) Указать юзера в add_user.sh и в script.sh
2) bash add_user.sh
3) bash script.sh
4) Проверить работоспособность коннекта по ssh
5) Отключить авторизацию по паролю sudo vi /etc/ssh/sshq_config PasswordAuthentication yes на no
6) sudo service ssh restart && sudo service sshd restart
7) Вы великолепны
