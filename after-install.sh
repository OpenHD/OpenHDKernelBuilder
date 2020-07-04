#!/usr/bin/env bash

mkdir -p /boot/overlays

# crude hack to avoid making people put fonts somewhere else
cp -a /usr/local/share/openhd/kernel/overlays/* /boot/overlays/
cp -a /usr/local/share/openhd/kernel/kernel.img /boot/
cp -a /usr/local/share/openhd/kernel/kernel7.img /boot/
cp -a /usr/local/share/openhd/kernel/kernel7l.img /boot/
cp -a /usr/local/share/openhd/kernel/dtb/* /boot/