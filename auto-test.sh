cd releases-auto-test 
# ls -lt | tail -n +5 | awk "{print $9}" | xargs rm -rf
# git clone git@github.com:Real-Authentication/BFS_RLA.git RA_$(date +"%Y%m%d%s")
# cd $(ls -td -- */ | head -n 1)
# git checkout qc
# git pull
# cp ~/environment-auto-test/.env www/
# cp ~/environment-auto-test/.env.frontend www/front/.env
# cp ~/environment-auto-test/oauth-* www/storage/
# cd www/front
# npm install
# npm run build-prod:main
# npm run build-prod:admin
# npm run build:global-header-and-footer
# cd ..
# composer install
# yarn install
# npm install
# npm run prod
# echo QSr%@B{7bME3@6L | sudo -S chown -R forge:www-data .
# echo QSr%@B{7bME3@6L | sudo -S chgrp -R  www-data storage/
# echo QSr%@B{7bME3@6L | sudo -S chmod -R ug+rwx storage
# php artisan migrate
# php artisan config:clear
# composer customer-api-test
# cd ~
# rm app.realauthentication.com-test
# ln -sf "$(ls -1dt releases-plus/*/ | sed 1q)" app.realauthentication.com-test
# echo QSr%@B{7bME3@6L | sudo -S service php7.3-fpm restart
# echo QSr%@B{7bME3@6L | sudo supervisorctl stop horizon
# echo QSr%@B{7bME3@6L | sudo supervisorctl start horizon
