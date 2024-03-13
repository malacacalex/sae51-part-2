docker exec -it sae51-part-2_web_1 /bin/bash
echo "0 0 * * 0 /home/save.sh" | crontab -
exit
