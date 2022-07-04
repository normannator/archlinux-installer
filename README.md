# NOTICE - IN DEVELOPMENT - TESTING ONLY

# archlinux-installer
An Arch Linux Bash Script to run in the Arch Linux Live OS to install Arch the Arch way. This Script contains all my personal preferences and is specially adjusted for my purposes. Feel free to take a fork and adjust the script you like for your installation. This Script is continuously been improved. Feel free to create Issue-Tickets to let me know, if there are bugs to fix. Stay Arch and take care! :)

Tested with: **archlinux-2022.,27.01-x86_64**

If you like to use a Desktop Environment during the installation, I created a Live ISO using GNOME. Download Button below

[![Download ArchLinux Live ISO Prebuild](https://a.fsdn.com/con/app/sf-download-button)](https://sourceforge.net/projects/archlinux-live-iso-prebuild/files/latest/download)

## How To Use

1. Use the the Live-ISO above or the regarding ISO from the official [ArchLinux Website](https://archlinux.org/download/)

2. Run the Script (you can also predownload the script)
```bash
loadkeys de  # Or your keyboard layout
pacman -Sy
pacman -S git
git clone https://github.com/n0raitor/archlinux-installer.git && cd archlinux-installer && chmod +x install-archlinux.sh && ./install-archlinux.sh Start
```

3. Follow the Instruction

In the Future, you are able to use arguments, to run different modes for a much quicker an simplier installation.

The purpose of the script is to simplify the arch linux installation process for intermediate users.

You can use the defaults to just experiment with Arch or feel free to configure the script by your own.

If you have any suggestions or you found a bug, let me know in an issue.

I will test this script as much as possible to ensure the stability.

**Note: This Script only uses one entire drive. So make sure to backup all of your data on that device, you choose in the installation process.**


