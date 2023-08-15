#!/bin/sh

sudo unlink current

sudo ln -s latest_release current

sudo systemctl restart php8.1-fpm

sudo systemctl restart ngnix

