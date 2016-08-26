[.FORMAT]
format=$cmd "./slot=1 || -rw " $fDisk.Name " -mc .iso " $fDisk.ReadPath " -ui " $fDisk.WritePath ","

root=$cmd "./chroot || " $Android.User " " $Result.Value[1][exit] " ./slot=1 || -rw " $fDisk.Name " -mc .iso " $fDisk.ReadPath " -ui " $fDisk.WritePath ","
