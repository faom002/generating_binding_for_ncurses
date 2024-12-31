#if OS == .LINUX {
    #load "linux.jai";
} else {
    #assert false "Unsupported OS for ncurses";
}

#if OS == .LINUX {
   ncurses :: #library "lib/linux/ncurses/libncurses";
}
