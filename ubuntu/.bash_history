exit
ll
sudo apt-get update
sudo apt-get install emacs
ll
curl -sI 34.198.248.145 | grep X-Served-By
ll
emacs script
emacs script 
ll
emacs script
chmod u+x script
./script 
emacs script
./script 
emacs script
./script 
ll
emacs purge
chmod u+x purge
ll
./purge
./0-setup_web_static.sh
ll
./purge 
sudo ./0-setup_web_static.sh
emacs 0-setup_web_static.sh
rm 0-setup_web_static.sh
emacs 0-setup_web_static.sh
./purge 
chmod u+x 0-setup_web_static.sh
sudo ./0-setup_web_static.sh
cd instakush_project/
./run_db_flask_ik 
cd models/
ll
cd ..
cd instakush_flask/
ll
cd templates/
ll
emacs instakush_home.html 
cd ..
./run_db_flask_ik 
ll
cd instakush_flask/
cd ..
ll
cd instakush_flask/templates/
emacs instakush_items.html 
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd instakush_flask/templates/
ll
emacs instakush_home.html 
cd ..
./run_db_flask_ik 
cd instakush_flask/templates/
ll
emacs instakush_dispensary.html 
emacs instakush_home.html
cd ..
cat run_console_db_insert 
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
ll
cd models/
ll
emacs dispensary.py
cd ..
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cd models/
ll
emacs dispensary.py
cd ..
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
ll
emacs instakush
emacs instakush.py
cd models/
l
ll
cd engine/
ll
emacs db_storage.py
emacs file_storage.py
emacs utility.py
cd ..
ll
emacs base_model
emacs base_model.py
cd engine/
emacs db_storage.py
cd ..
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
mysql -uroot -p
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uinstakush_dev -p | grep instakush_dev_db
echo "SHOW GRANTS FOR 'hbnb_dev'@'localhost';" | mysql -uroot -p
echo "SHOW GRANTS FOR 'instakush_dev'@'localhost';" | mysql -uroot -p
./run_db_flask_ik 
emacs models/dispensary.py
cat run_console_db_insert 
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs models/dispensary.py
cat models/dispensary.py
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs models/dispensary.py
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'create Item strain="" img_link="images/gr_gif.gif.gif" dispensary_id="6d75c33a-58f6-400c-861e-f71471de4551" description="" price="" company="" serving_size="" stock="" cannabis_type=""' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush.py
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cd instakush_project/
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush_flask/templates/instakush_home.html 
echo 'create Dispensary name="Grass Roots Dispensary" username="gr_staff" password="go_grassroots121" address="1077 Post St, San Francisco, CA 94109"'| instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
mysql -u root -p
cat setup_mysql_dev.sql | mysql -uroot -p
echo "SHOW DATABASES;" | mysql -uinstakush_dev -p | grep instakush_dev_db
echo "SHOW GRANTS FOR 'instakush_dev'@'localhost';" | mysql -uroot -p
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Dispensary name="Grass Roots Dispensary" username="gr_staff" password="go_grassroots121" address="1077 Post St, San Francisco, CA 94109"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
create Dispensary name="The Green Cross" username="green_cross_staff" password="green_cross_88" address="4218 Mission St, San Francisco, CA 94112"
echo 'create Dispensary name="The Green Cross" username="green_cross_staff" password="green_cross_88" address="4218 Mission St, San Francisco, CA 94112"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
ll
emacs models/location.py
cd ..
cd -
cat run_console_db_insert 
echo 'create Location dispensary_id="c1f7af8c-1f8e-4072-86fc-ce4ab18d9647" name="The Apothecarium" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
ll
emacs models/location.py
emacs instakush.py
cd models/engine/
ll
emacs db_storage.py
echo 'create Location dispensary_id="c1f7af8c-1f8e-4072-86fc-ce4ab18d9647" name="The Apothecarium" lat="777" lon="777" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cd ../..
echo 'create Location dispensary_id="c1f7af8c-1f8e-4072-86fc-ce4ab18d9647" name="The Apothecarium" lat="777" lon="777" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat models/location.py
cat run_console_db_insert 
echo 'create Location name="The Apothecarium" lat="777" lon="777" img_link="images/apo_gif.gif.gif"img_link' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Location name="The Apothecarium" lat="777" lon="777" img_link="images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat models/location.py
cat run_console_db_insert 
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cd ..
ll
cd instakush_project/
mysql -u root -p
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
history
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uinstakush_dev -p | grep instakush_dev_db
echo "SHOW GRANTS FOR 'instakush_dev'@'localhost';" | mysql -uroot -p
ll
echo 'create Dispensary name="The Apothecarium" username="apothecarium_staff" password="apotho13" address="2414 Lombard St, San Francisco, CA 94123"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
history
echo 'create Location name="The Apothecarium" lat="777" lon="777" img_link="images/apo_gif.gif.gif"img_link' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush_flask/templates/instakush_home.html 
emacs instakush_flask/instakush.py
./run_db_flask_ik 
cat run_db_flask_ik 
cat run_console_db_insert 

echo 'update Location 54715b01-92b9-4f3f-af36-6680c516f3c4 img_link "images/apo_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
history
echo 'create Dispensary name="The Green Cross" username="green_cross_staff" password="green_cross_88" address="4218 Mission St, San Francisco, CA 94112"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
history
echo 'create Location name="The Green Cross" img_link="images/green_cross_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
./run_db_flask_ik 
ll
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_home.html 
history
echo 'create Dispensary name="Grass Roots Dispensary" username="gr_staff" password="go_grassroots121" address="1077 Post St, San Francisco, CA 94109"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Location name="Grass Roots Dispensary" img_link="images/gr_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
./run_db_flask_ik 
git add -A
git commit -m "fixed code to link gifs with home images"
git config --global user.email "germaine.balmania@gmail.com"
git config --global user.name "GucciGerm"
git commit -m "fixed code to link gifs with home images"
git push
git status
git pull
git push
ll
cd instakush_project/
ll
./run_db_flask_ik 
cd instakush_project/
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
emacs instakush_home.html 
cd -
emacs instakush_home.html 
cd - 
./run_db_flask_ik 
cd - 
emacs instakush_home.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd -
./run_db_flask_ik 
emacs instakush_home.html 
cd -
emacs instakush_home.html 
cd 0-
cd -
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd ..
ll
cd static/styles/
ll
emacs 6-filters.css 
cd ../..
cd ..
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_home.html 
ll
emacs instakush_dispensary.html 
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd instakush_flask/templates/
ll
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
ll
cd -
emacs instakush_home.html 
cd ../static/styles/
emacs 3-header.css 
cd -
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
emacs instakush_home.html 
cd -
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd ../static/styles/
emacs 3-header.css 
cd ../../..
./run_db_flask_ik 
cd instakush_flask/
ll
emacs instakush.py
cd ..
./run_db_flask_ik 
sudo ./run_db_flask_ik 
lsof -i :80
top
cd instakush_flask/
ll
emacs instakush.py
cd ..
./run_db_flask_ik 
emacs instakush_flask/instakush.py
./run_db_flask_ik 
emacs instakush_flask/instakush.py
./run_db_flask_ik 
emacs instakush_flask/instakush.py
./run_db_flask_ik 
sudo ufw allow 5000
./run_db_flask_ik 
ll
cd -
emacs instakush.py
cd ..
./run_db_flask_ik 
ll
cd instakush_flask/templates/
ll
cd instakush_flask/templates/
emacs instakush_home.html 
cd ..
ll
cd static/styles/
ll
emacs 3-header.css 
cd ../..
./r
cd ..
./run_db_flask_ik 
cd instakush_flask/static/styles
emacs 3-header.css 
cd ../../..
./run_db_flask_ik 
git add -A
git commit -m "update image links"
git push
git pull
images/invisible.png
ubuntu@gc-316-web-02-1532675257:~/instakus
ll
cd instakush_flask/templates/
ll
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd -
./run_db_flask_ik 
cd ..
cd -
cd images/
ll
cd ..
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd -
./run_db_flask_ik 
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_home.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd ../..
ll
cd instakush_flask/
ll
cd static/
ll
cd ..
cp images instakush_flask/static/images/
cp -r images instakush_flask/static/images/
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
ll
cd instakush_flask/static/images/
ll
cp ../../../images/invisible.png invisible.png
ll
cd ../..
cd ..
./run_db_flask_ik 
emacs instakush_flask/static/styles/
emacs instakush_flask/static/styles/3-header.css 
cd instakush_flask/templates/
ll
emacs instakush_home.html 
cd ../
cd ..
./run_db_flask_ik 
emacs instakush_home.html 
cd instakush_flask/templates/
emacs instakush_home.html 
../.././run_db_flask_ik 
cd ../..
./run_db_flask_ik 
cd ..
cd instakush_project/
ll
cd instakush_flask/
ll
cd templates/
ll
emacs instakush_home.html 
cd ../..
./run_db_flask_ik
ll
cd instakush_flask/
ll
cd static/
ll
cd styles/
ll
emacs 3-header.css 
cd ../..
cd ..
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
cd -
./run_db_flask_ik 
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
ll
cd -
emacs instakush_home.html 
git pull
gitpull
git pull
cp ..
cd ..
cp images/invisible.png instakush_flask/static/images/invisible.png 
cd -
cd templates/
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
ll
cd instakush_flask/
ll
cd static/
ll
cd images/
ll
rm invisible.png 
cd ../../..
./run_db_flask_ik 
cd -
cd ../../templates/
ll
emacs instakush_home.html 
cd ../..
./run_db_flask_ik 
ll
cd instakush_flask/templates/
emacs instakush_home.html 
ll
emacs di
emacs instakush_d
emacs instakush_dispensary.html 
emacs instakush_drivers.html 
ll
emacs instakush_items.html 
ll
cd ../..
./run_db_flask_ik 
git add -A
git commit -m "made home logo clickable"
git push
./run_db_flask_ik 
cat run_console_db_insert 
echo 'create Item strain="Grand Daddy Purple" img_link="images/gdp.png" dispensary_id="73223cb8-c23f-43c9-8177-0f64bb731263" description="Granddaddy Purple (or GDP) is a famous indica cross between Purple Urkle and Big Bud. This California staple inherits a complex grape and berry aroma from its Purple Urkle parent, while Big Bud passes on its oversized, compact bud structure. " price="$65" company="G NUGS" serving_size="3.5" stock="89" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat models/item.py | tail -10

cat run_console_db_insert 
echo 'create Item strain="Strawberry Kush" img_link="images/Strawberry_kush.jpg" dispensary_id="6d75c33a-58f6-400c-861e-f71471de4551" description="Total THC: 231.07 mg" price="$35.94" company="Autumn Brands" serving_size="3.5 gram" stock="88" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'update Item 1e72ad8f-5449-4614-9147-440d2f113e73 dispensary_id 73223cb8-c23f-43c9-8177-0f64bb731263' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
./run_db_flask_ik 
cd instakush_flask/
ll
cd templates/
ll
emacs instakush_items.html 
cd ../..
./ry
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd ..
emacs instakush.py
cd templates/
emacs instakush_home.html 
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd ../..
cd -
cd instakush_flask/templates/
emacs instakush_home.html 
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd 0-
cd -
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
emacs instakush_items.html 
cd -
emacs instakush_items.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd -
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
emacs instakush_items.html 
cd -
emacs instakush_items.html 
cd -
./run_db_flask_ik 
cd -
ll
emacs instakush_items.html 
ll
rm \#instakush_items.html# 
emacs instakush_items.html 
cd -
./run_db_flask_ik 
echo 'create Item strain="Lucy's Diamonds" img_link="images/lucy's_diamonds.png" dispensary_id="42c7942f-19c5-4755-aa9b-a51662205498" description="Total THC: 202.8 mg" price="$11.98" company="Flow Kana" serving_size="1 gram" stock="30" cannabis_type="Hybrid"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'create Item strain="Girl Scout Cookies" img_link="images/girl_scout_cookies.png" dispensary_id="42c7942f-19c5-4755-aa9b-a51662205498" description="This Sativa dominant hybrid induces uplifting cerebral high and mild body relaxation." price="$38" company="Artizen" serving_size="3.5 gram" stock="25" cannabis_type="Hybrid"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
./run_db_flask_ik 
sudo cp images/* instakush_flask/static/images/*
sudo cp images/lucy\'s_diamonds.png instakush_flask/static/images/lucy\'s_diamonds.png 
./run_db_flask_ik 
sudo cp images/girl_scout_cookies.png instakush_flask/static/images/girl_scout_cookies.png
./run_db_flask_ik 
cat run_console_db_insert 

echo 'create Item strain="Galatic Glue" img_link="images/galatic_glue.png" dispensary_id="667c3f07-b08e-4560-9164-987bbde676cf" description="With a Total of 24.5% THC, This Hybrid has a scent of the notes of pine, providing the user with a euphoric high and no sleepiness." price="$12" company="Artizen" serving_size="1 gram" stock="222" cannabis_type="Hybrid"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'create Item strain="Gstik Hybrid" img_link="images/gstick_hybrids.png" dispensary_id="667c3f07-b08e-4560-9164-987bbde676cf" description="This balancing hybrid will make you feel comfy with their special blend of liquid gold Co2 extracted cannabis oil" price="$7" company="Gfarma" serving_size="1 gram" stock="155" cannabis_type="Hybrid"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
./run_db_flask_ik 
cp images/gstick_hybrids.png instakush_flask/static/images/gstick_hybrids.png
git pull
cd images/
ll
cd ..
cat run_console_db_insert 

cat run_console_db_insert 
echo 'update Item f07e0736-b294-434e-85b1-c2a98f0e6d15 img_link images/gstick_hybrids.jpg' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
./run_db_flask_ik 
cp images/gstick_hybrids.jpg instakush_flask/static/images/gstick_hybrids.jpg
./run_db_flask_ik 
ll
cd instakush_flask/
ll
emacs instakush.py
cd templates/
touch instakush_login.html
ll
cp instakush_home.html instakush_login.html 
emacs instakush_login.html 
cd ..
../
./r
../
cd ../
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_items.html 
emacs instakush_home.html 
emacs instakush_ll
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
rm instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
ll
cat instakush_login.html~ 
mv instakush_login.html~ instakush_login.html
emacs ../instakush.py
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html 
cd -
./run_db_flask_ik 
ll
cd instakush_flask/
ll
cd templates/
ll
emacs instakush_login.html
cd ..
cd static/scripts/
ll
emacs instakush.js 
cd ../../templates/
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd instakush_flask/
ll
cd static/
ll
cd scripts/
ll
emacs instakush.js 
cd ../../..
./run_db_flask_ik 
cd -
emacs instakush.js 
cd ../..
cd templates/
emacs instakush_login.html
cd -
cd ../../..
cd -
cd ../..
./run_db_flask_ik 
emacs instakush_login.html
cd -
emacs instakush_login.html
cd -
./run_db_flask_ik 
ll
cd instakush_flask/
ll
emacs instakush.py
cd static/scripts/
ll
emacs instakush.js 
cd ../../..
./run_db_flask_ik 
cd instakush_flask/templates/
ll
emacs instakush_login.html
cd ..
cd static/
cd scripts/
emacs instakush.js 
cd ../..
../
cd ..
./run_db_flask_ik 
ll
cd instakush_flask/static/
ll
cd ..
ll
cd templates/
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
cd ..
cd static/scripts/
ll
emacs instakush.js 
cd ..
ll
cd ..
ll
cd templates/
ll
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd -
./run_db_flask_ik 
emacs instakush_flask/instakush.py
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
ll
cd instakush_flask/static/
ll
cd styles/
emacs 6-filters.css 
emacs 4-common.css 
cd ../..
cd ..
./run_db_flask_ik 
ll
cd -
cd templates/
ll
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
emacs instakush_login.html
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_l;instakush_
emacs instakush_login.html
cd ../..
./run_db_flask_ik
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_login.html
cd ../..
./run_db_flask_ik 
ll
emacs instakush_flask/
cd instakush_flask/
ll
cd templates/
ll
cp instakush_items.html instakush_strains.html
emacs instakush_strains.html 
cd ..
ll
emacs instakush.py
cd ..
./run_db_flask_ik 
cd -
cd templates/
ll
cd -
emacs instakush.py
cd ..
./run_db_flask_ik 
cd -
emacs instakush.py
cd ..
./run_db_flask_ik 
cd -
emacs instakush.py
cd ..
./run_db_flask_ik 
cd instakush_flask/templates/
ll
emacs instakush_strains.html
cp instakush_dispensary.html instakush_strains.html
emacs instakush_strains.html
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_strains.html
cd ..
./run_db_flask_ik 
ll
cd -
cd templates/
emacs instakush_strains.html
cd ../..
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_strains.html
cd instakush_project/
./run_db_flask_ik 
ll
cd instakush_flask/
ll
cd templates/
emacs instakush_items.html 
cd ..
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd -
emacs instakush_items.html 
cd ..
ll
emacs instakush.py
cd ../..
cd instakush_project/
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd instakush_flask/templates/
emacs instakush_items.html 
cd ../..
./run_db_flask_ik 
cd instakush_project/
./run_db_flask_ik 
cd instakush_project/
ll
cd instakush_flask/
ll
cd static/
l;l
ll
cd styles/
ll
emacs 4-common.css 
cd ../..
ll
emacs templates/instakush_login.html
cd ../..
cd instakush_project/
./run_db_flask_ik 
cd -
emacs instakush_flask/templates/instakush_login.html
./run_db_flask_ik 
cd ../
cd -
emacs instakush_flask/templates/instakush_login.html
emacs instakush_flask/static/styles/4-common.css 
./run_db_flask_ik 
emacs instakush_flask/static/styles/4-common.css 
emacs instakush_flask/templates/instakush_login.html
emacs instakush_flask/templates/instakush_login_under21
emacs instakush_flask/templates/instakush_login.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_login.html
cat instakush_flask/templates/instakush_login_under21
emacs instakush_flask/templates/instakush_login.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_login.html
/r
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_login.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_login.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_login.html
./run_db_flask_ik 
emacs instakush_flask/templates/instakush_login.html
./run_db_flask_ik 
cd instakush_project/
git add -A
git commit -m "Fixed login page redirect"
git push
cd /etc/init
ll
cat instakush.conf
sudo emacs /etc/init/instakush.conf
sudo service instakush.conf
sudo service instakush start
sudo service instakush status
cd instakush_project/
git pull
sudo service instakush start
sudo service instakush status
cd /etc/nginx/sites-available/
ll
emacs instakush 
sudo nginx -t
sudo service nginx restart
sudo emacs instakush 
sudo nginx -t
sudo service nginx restart
sudo emacs instakush 
curl http://127.0.0.1:7777
curl http://127.0.0.1:7777/home
cd
cd instakush_project/instakush_flask/
gunicorn --bind 0.0.0.0:8000 wsgi
cd ..
gunicorn --bind 0.0.0.0:8000 instakush_flask.wsgi
cd /etc/init
ll
cd
ll
cd instakush_project/
ll
emacs instakush
emacs instakush.py
cd instakush_flask/
emacs instakush.py
cd 
cd instakush_project/
./run_db_flask_ik 
lsof -i :7777
sudo lsof -i :7777
sudo ufw allow 7777
curl localhost:7777
curl localhost:7777/home
curl localhost:7777/
curl localhost:7777/home
curl localhost:7777/drivers
ll
cd instakush_flask/
emacs instakush.py
curl localhost
curl localhost/home
curl localhost:7777
curl localhost:7777/home
curl http://127.0.0.1:7777
sudo service instakush restart
sudo service instakush status
curl http://127.0.0.1:7777
curl http://127.0.0.1/home
curl http://127.0.0.1/
cd ../
ll
cd /etc/init
emacs instakush.conf
cd /etc/nginx/sites-available/
ll
emacs instakush
sudo emacs instakush
sudo service nginx restart
sudo service instakush restart
curl http://127.0.0.1/
cd /etc/nginx/sites-available/
emacs instakush
curl 35.185.61.10
curl 35.185.61.10/home
cd /etc/nginx/sites-available/
ll
emacs instakush
cd /etc/init
emacs instakush.conf
emacs /etc/nginx/
emacs /etc/nginx/sites-enabled/instakush 
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service nginx restart
sudo service instakush restart
sudo service nginx restart
curl http://104.196.187.5/login
curl http://104.196.187.5/
sudo emacs instakush.conf
sudo emacs /etc/nginx/sites-enabled/
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service instakush restart
sudo service nginx restart
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service nginx restart
sudo service instakush restart
ll
cd 
ll
cd instakush_project/instakush_flask/
ll
emacs templates/
cd templates/
ll
emacs instakush_login
emacs instakush_login.html
cd
sudo emacs /etc/nginx/sites-enabled/default
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo emacs /etc/nginx/sites-enabled/default
cd /usr/share/nginx/html
ll
emacs index.html 
cd -
sudo emacs /etc/nginx/sites-enabled/default
cd instakush_project/instakush_flask/
cd templates/
ll
pwd
sudo emacs /etc/nginx/sites-enabled/default
sudo service nginx restart
sudo cat /etc/nginx/sites-enabled/
sudo cat /var/log/nginx/error.log
cd /etc/nginx/sites-enabled/
sudo emacs dq
sudo emacs default
sudo service nginx restart
sudo nginx 0t
sudo nginx -t
sudo emacs default
ll
emacs instakush 
cp default ~/instakush_project/defaultbackup
rm default default~
emacs default
sudo rm default*
ll
emacs instakush 
sudo emacs instakush 
sudo nginx -t
sudo service nginx restart
ll
emacs instakush 
sudo emacs instakush 
cd 
ll
cd instakush_project/
ll
emacs instakush_flask/
emacs instakush_flask/instakush.py
sudo service instakush restart
sudo service nginx restart
curl http://instakush.website/
curl http://instakush.website/login
emacs /etc/nginx/sites-enabled/instakush 
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service nginx restart
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service nginx restart
sudo service instakush restart
sudo service instakush status
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service instakush restart
sudo service nginx restart
cd instakush_flask/
ll
emacs instakush.py
cd ..
./run_db_flask_ik 
sudo service nginx restart
sudo service instakush restart
l
ll
cd instakush_flask/
ll
emacs instakush.py
cd ..
ll
cp defaultbackup /etc/nginx/sites-enabled/default
sudo cp defaultbackup /etc/nginx/sites-enabled/default
sudo service instakush restart
sudo service nginx restart
sudo service instakush restart
cd /etc/nginx/sites-enabled/
ll
emacs default 
sudo service instakush restart
sudo service instakush status
sudo cat /var/log/upstart/instakush.log 
cat /var/log/nginx/error.log
emacs default 
sudo emacs default 
sudo service instakush restart
sudo service instakush status
sudo service nginx restart
sudo nginx -t
sudo emacs default 
sudo nginx -t
sudo service nginx restart
cat /var/log/nginx/error.log
sudo emacs default 
ll
sudo rm default default~
sudo service nginx restart
sudo service instakush status
sudo service instakush restart
sudo service instakush status
cd
cd instakush_project/
ll
emacs instakush_flask/instakush.py
cd ..
sudo service nginx restart
sudo service instakush restart
cd instakush_project/instakush_flask/
ll
cd templates/
ll
emacs instakush_home.html 
cd instakush_project/
sudo service nginx restart
sudo service instakush restart
ll
cd instakush_flask/
ll
emacs instakush.py
cd ..
sudo service nginx restart
sudo service instakush restart
sudo emacs /etc/nginx/sites-enabled/
sudo emacs /etc/nginx/sites-enabled/instakush 
cd instakush_flask/
cd templates/
pwd
ll
sudo emacs /etc/nginx/sites-enabled/instakush 
cd ../..
sudo service instakush restart
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service nginx restart
sudo nginx -t
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo nginx -t
sudo service nginx restart
sudo emacs /etc/nginx/sites-enabled/instakush 
sudo service nginx restart
sudo emacs /etc/nginx/sites-enabled/instakush 
cd /usr/share/nginx/html/
ll
sudo ln /home/ubuntu/instakush_project/instakush_flask/templates/instakush_login.html /usr/share/nginx/html/index.html 
sudo ln -s /home/ubuntu/instakush_project/instakush_flask/templates/instakush_login.html /usr/share/nginx/html/index.html 
sudo ln -s /home/ubuntu/instakush_project/instakush_flask/templates/instakush_login.html /usr/share/nginx/html/indexx.html
ll
mv index.html indexOld.html 
sudo mv index.html indexOld.html 
sudo mv indexx.html index.html
ll
sudo service instakush status
sudo service nginx status
sudo service nginx 
sudo service instakush restart
mysql -u root -p
cd
ll
cd instakush_project/
git add -A
git commit -m "added all up-to-date module"
git push
cd instakush_project/
sudo nginx service status
sudo service status status
sudo service nginx status
sudo service nginx restart
ll
sudo service instakush restart
cd /etc/init
ll
emacs instakush.conf
curl localhost
history
sudo ln -s /home/ubuntu/instakush_project/instakush_flask/templates/instakush_login.html /usr/share/nginx/html/indexx.html
cd /usr/share/nginx/html/
ll
mv index.html indexold.html
sudo service nginx start
sudo service instakush start
ll
sudo rm indexx.html 
ll
curl localhost
cd
ll
cd instakush_project/
ll
cd instakush_flask/
ll
cd templates/
ll
emacs instakush_strains.html
cd ..
emacs instakush.py
cd -
emacs instakush.py
emacs instakush_strains.html
cd
cd instakush_project/
git add -A
git commit -m "added changed to to login"
git push
ll
emacs instakush_flask/
cd instakush_flask/
ll
emacs instakush.py
ll
cd templates/
ll
emacs @application.route("/tweets")
def instakush_tweets(the_id=None):
emacs instakush_tweets.htm
emacs instakush_tweets.html
ll
cp instakush_strains.html instakush_tweets.html 
emacs instakush_tweets.html 
cd ..
ll
emacs instakush.py
emacs templates/instakush_strains.html
sudo service nginx restart
git add -A
git commit -m "added uptodate version"
git push
clear
ls
ls instakush_project/
ls -al
cd instakush_project/
pwd
ls
cd instakush_flask/
ls
nano templates/
cd templates/
ls
rm *~
ls
nano instakush_home.html 
nano instakush_login.html 
nano instakush_home.html 
cd instakush_project/
cat run_console_db_insert 
echo 'create Dispensary name="Barbary Coast" username="barb_cross_staff" password="barbb" address="970 Mission St, San Francisco, CA 94103"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Location img_link="images/barbary_coast_gif.gif.gif"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'update Location 6fea77a8-9981-4b41-973e-4c04fb98dd26 name Barbary Coast' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'update Location 6fea77a8-9981-4b41-973e-4c04fb98dd26 name "Barbary Coast"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
delete Location 6fea77a8-9981-4b41-973e-4c04fb98dd26

mysql -u root -p
curl localhost
sudo service nginx status
curl localhost
curl localhost/strains
curl localhost/home
sudo service instakush re
history
echo 'create Location img_link="images/barbary_coast_gif.gif.gif" name="Barbary Coast"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.pyinstakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Item strain="Grand Daddy Purple" img_link="images/gdp.png" dispensary_id="" description="Granddaddy Purple (or GDP) is a famous indica cross between Purple Urkle and Big Bud. This California staple inherits a complex grape and berry aroma from its Purple Urkle parent, while Big Bud passes on its oversized, compact bud structure. " price="$65" company="G NUGS" serving_size="3.5" stock="89" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cat run_console_db_insert 
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Item strain="Grand Daddy Purple" img_link="images/gdp.png" dispensary_id="a927319e-4a23-41aa-9740-5f3479c4037b" description="Granddaddy Purple (or GDP) is a famous indica cross between Purple Urkle and Big Bud. This California staple inherits a complex grape and berry aroma from its Purple Urkle parent, while Big Bud passes on its oversized, compact bud structure. " price="$65" company="G NUGS" serving_size="3.5" stock="89" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Item strain="Gstik Indica" img_link="images/gstick_indica.png" dispensary_id="" description="Ready to sink into your couch, because with this 29.1% THC indica, you will be asleep" price="$7" company="Gfarma" serving_size="1 gram" stock="132" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'update Item 95b8a4d6-a937-450b-b7d5-55d57581ab83 dispensary_id "a927319e-4a23-41aa-9740-5f3479c4037b"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cp images/gstick_indica.png instakush_flask/static/images/gstick_indica.png
git add -A
echo 'create Item strain="Grand Daddy Purple" img_link="images/gdp.png" dispensary_id="a927319e-4a23-41aa-9740-5f3479c4037b" description="Granddaddy Purple (or GDP) is a famous indica cross between Purple Urkle and Big Bud. This California staple inherits a complex grape and berry aroma from its Purple Urkle parent, while Big Bud passes on its oversized, compact bud structure. " price="$65" company="G NUGS" serving_size="3.5" stock="89" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Item strain="Grand Daddy Purple" img_link="images/gdp.png" dispensary_id="a927319e-4a23-41aa-9740-5f3479c4037b" description="Granddaddy Purple (or GDP) is a famous indica cross between Purple Urkle and Big Bud. This California staple inherits a complex grape and berry aroma from its Purple Urkle parent, while Big Bud passes on its oversized, compact bud structure." price="$65" company="GNUGS" serving_size="3.5" stock="89" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Item strain="Grand Daddy Purple" img_link="images/gdp.png" dispensary_id="a927319e-4a23-41aa-9740-5f3479c4037b" description="Granddaddy Purple (or GDP) is a famous indica cross between Purple Urkle and Big Bud." price="$65" company="GNUGS" serving_size="3.5" stock="89" cannabis_type="Indica"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cp images/gdp.png instakush_flask/static/images/
echo 'all' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'update Item df53fd22-0583-4e86-b5e9-5cbc586383b9 serving_size "3.5 gram"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cd instakush_flask/static/styles/
ll
emacs 3-header.css 
echo 'create Item strain="Galatic Glue" img_link="images/galatic_glue.png" dispensary_id="73223cb8-c23f-43c9-8177-0f64bb731263" description=" With a Total of 24.5% THC, This Hybrid has a scent of the notes of pine, providing the user with a euphoric high and no sleepiness." price="$12" company="Artizen" serving_size="1 gram" stock="222" cannabis_type="Hybrid"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cd ../..
cd ..
echo 'create Item strain="Galatic Glue" img_link="images/galatic_glue.png" dispensary_id="73223cb8-c23f-43c9-8177-0f64bb731263" description=" With a Total of 24.5% THC, This Hybrid has a scent of the notes of pine, providing the user with a euphoric high and no sleepiness." price="$12" company="Artizen" serving_size="1 gram" stock="222" cannabis_type="Hybrid"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
echo 'create Item strain="Galatic Glue" img_link="images/galatic_glue.png" dispensary_id="73223cb8-c23f-43c9-8177-0f64bb731263" description=" With a Total of 24.5% THC, This Hybrid has a scent of the notes of pine." price="$12" company="Artizen" serving_size="1 gram" stock="222" cannabis_type="Hybrid"' | instakush_MYSQL_USER=instakush_dev instakush_MYSQL_PWD=instakush_dev_pwd instakush_MYSQL_HOST=localhost instakush_MYSQL_DB=instakush_dev_db instakush_TYPE_STORAGE=db ./instakush.py
cp images/galatic_glue.png instakush_flask/static/images/
cd instakush_flask/templates/
ll
emacs instakush_items.html 
emacs instakush_login
emacs instakush_login.html 
cd /usr/share/nginx/html
ll
emacs index.html 
cd /etc/init
ll
emacs instakush.conf
cd /etc/nginx/sites-enabled/
ll
emacs instakush 
ll
cd ..
ll
cd ../..
ll
cd
;;
ll
cd instakush_project/
cd instakush_flask/static/
ll
cd styles/
ll
emacs 6-filters.css 
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
cd ../..
ll
emacs templates/instakush_home.html
cd static/styles/
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
emacs ../../templates/instakush_home.html
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs ../../templates/instakush_home.html
emacs 3-header.css 
emacs ../../templates/instakush_home.html
sudo service instakush restart
emacs ../../templates/instakush_home.html
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
sudo service instakush restart
emacs 3-header.css 
emacs ../../templates/instakush_home.html
sudo service instakush restart
emacs ../../templates/instakush_home.html
emacs 3-header.css 
sudo service instakush restart
