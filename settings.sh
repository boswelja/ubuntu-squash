URL="http://cdimage.ubuntu.com/ubuntukylin/releases/jammy/release/ubuntukylin-REPLACE_VERSION-desktop-amd64.iso"
TYPE=file
CONTENTS="\
casper/vmlinuz|vmlinuz
casper/initrd|initrd
casper/filesystem.squashfs|filesystem.squashfs"
EXTRACT_INITRD="true"
INITRD_NAME="initrd"
INITRD_TYPE="zstd"
