savedcmd_/var/lib/dkms/cx88/1.0/source/cx88_dvb.o := x86_64-linux-gnu-ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o /var/lib/dkms/cx88/1.0/source/cx88_dvb.o @/var/lib/dkms/cx88/1.0/source/cx88_dvb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module /var/lib/dkms/cx88/1.0/source/cx88_dvb.o

/var/lib/dkms/cx88/1.0/source/cx88_dvb.o: $(wildcard ./tools/objtool/objtool)
