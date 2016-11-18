# Debian 8 - Booting  

## Grub  

**Show boot messages**  

Edit `/etc/default/grub`  

Find this line: `GRUB_CMDLINE_LINUX_DEFAULT="quiet"`  

To show boot messages, remove `quiet`  

Run `sudo update-grub` to generate the new grub configuration file.  

*Source:* http://askubuntu.com/questions/248/how-can-i-show-or-hide-boot-messages-when-ubuntu-starts  