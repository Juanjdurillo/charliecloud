#!/bin/bash

. tests.sh

echo
echo "### Testing operations as euid=$EUID"

try bind_priv
try chroot_escape
try dev_proc_sys
try fs_perms
try mknod
try remount_root
try setgroups
try signal
try setuid