# VaseX - Artix

> Assumes x86_64 UEFI. 

Setups FDE with GRUB2 LUKS2 (PKBF2) on LVM or no-LVM. 

And keymap support using [ckbcomp](https://archlinux.org/packages/ckbcomp).

> No ISO needed works from any existing Linux installation.

Using bash only and the official [ArtixBootstrap Tool](https://gitea.artixlinux.org/artix/artix-bootstrap/)

- Modify `vase_os/klar_tix_lvm/klartix.conf`
- Install base sys: `vase_os/klar_tix_lvm/klartix_lvm`
- Set up plasma: `vase_os/klar_tix_lvm/klartix_plasma`
- Set up sound: `vase_os/klar_tix_lvm/klatrix_sound`

## LINKS:

- https://wiki.artixlinux.org/Main/InstallationWithFullDiskEncryption
- https://github.com/paulphys/artix-fde

