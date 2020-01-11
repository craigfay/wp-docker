

wp core install \
    --url=wordpress \
    --title=wordpress \
    --admin_user=admin \
    --admin_password=admin \
    --admin_email=admin@admin.com

wp config create \
    --dbhost=db \
    --dbname=wordpress \
    --dbuser=wordpress \
    --dbpass=wordpress \
    --skip-check \
    --force

wp db check
