#!/bin/sh
php artisan migrate --path=database/migrations/landlord --database=landlord --force
php artisan tenants:artisan "migrate --path=database/migrations/tenant --database=tenant --force"