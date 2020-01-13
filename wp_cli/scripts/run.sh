rm -rf /var/www/html/*

wp core download

wp config create \
    --dbhost=db \
    --dbname=wordpress \
    --dbuser=wordpress \
    --dbpass=wordpress \
    --skip-check \
    --force

wp core install \
    --url=localhost \
    --title=localhost \
    --admin_user=admin \
    --admin_password=admin \
    --admin_email=admin@admin.com

wp db check
