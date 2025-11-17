# VaseX - Artix

> Assumes x86_64 UEFI. 

Setups FDE with GRUB2 LUKS2 (PKBF2) on LVM. 

And ANY keymap support using [ckbcomp](https://archlinux.org/packages/ckbcomp).
Challenge came from the Grub [manual](https://www.gnu.org/software/grub/manual/grub/grub.html#Input-terminal) itself:

```
Firmware console on BIOS, IEEE1275 and ARC doesn’t allow you to enter non-ASCII characters. 
EFI specification allows for such but author is unaware of any actual implementations. 
Serial input is currently limited for latin1 (unlikely to change). Own keyboard implementations (at_keyboard and usb_keyboard) supports any key but work on one-char-per-keystroke. 
So no dead keys or advanced input method. Also there is no keymap change hotkey. In practice it makes difficult to enter any text using non-Latin alphabet. 
Moreover all current input consumers are limited to ASCII. 
```

> No ISO needed works from any existing Linux installation.

Using bash only and the official [ArtixBootstrap Tool](https://gitea.artixlinux.org/artix/artix-bootstrap/)

- Modify `vase_os/klar_tix_lvm/klartix.conf`
- Install base sys: `sudo ./main -k` *On the host*
- Set up plasma & drivers: `sudo ./main -kpe`  *On the target*
- Install: `sudo ./main -kde` *On the target*

## LINKS:

- https://wiki.artixlinux.org/Main/InstallationWithFullDiskEncryption
- https://github.com/paulphys/artix-fde

