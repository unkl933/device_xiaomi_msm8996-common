#!/sbin/sh
#
# deunify
#

# Check if this is Lineage Recovery
LOSRECOVERY=/sbin/toybox

# DEVINFO
DEVINFO=$(strings /dev/block/sde21 | head -n 1)

echo "DEVINFO: ${DEVINFO}"

case "$DEVINFO" in
  gemini*)
    # Mount parittions
    if test -f "$LOSRECOVERY"; then
        toybox mount /dev/block/bootdevice/by-name/system -t ext4 /mnt/system
        toybox mount /dev/block/bootdevice/by-name/vendor -t ext4 /mnt/vendor
    else
        /tmp/toybox mount /dev/block/bootdevice/by-name/system -t ext4 /mnt/system
        /tmp/toybox mount /dev/block/bootdevice/by-name/vendor -t ext4 /mnt/vendor
    fi

    # Unmount partitions
    if test -f "$LOSRECOVERY"; then
        toybox umount /mnt/system
        toybox umount /mnt/vendor
    else
        /tmp/toybox umount /mnt/system
        /tmp/toybox umount /mnt/vendor
    fi
    ;;
  *)
    echo "Nothing to do!"
    ;;
esac

exit 0
