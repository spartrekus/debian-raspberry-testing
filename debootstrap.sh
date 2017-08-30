




  debootstrap --no-check-gpg     --include=wpasupplicant  experimental   /target http://ftp.debian.org/debian/  ; mkdir /target/lib/modules

# you need to upgrade debootstrap (make install) and to use testing (instead of experimental)
# experimental is rc buggy 


