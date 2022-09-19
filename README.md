# HeroResearch
Some GoPro Hero findouts

## Inspired by:
- https://github.com/silent3rror/GoProFirmwareArchive
- https://github.com/KonradIT/autoexechack
- https://github.com/KonradIT/gopro-firmware/tree/master/HERO2

## Hero2 findings:
- 't app power_saving' on GoPro Hero2 unfortunately probably does nothing (although some measurements should be made).
- When turning Hero2 with power supply (USB) autoexec.ash does NOT run. Connecting USB after booting works fine.
- HERO2 DOES support >32GB SD (tested with GoodRAM Class 10 UHS-I, 64 GB, PN:M1AA-0640R12, firmware version: HD2.08.12.312.WIFI.R68.02).
- There is something unusual while making photos with autoexec.ash (with USB?) - it reboots after some amount of photos. Further research is needed.
