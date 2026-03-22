let my_var;

if os == "windows" {
    my_var = "win-stuff";
} else if os == "macos" {
    my_var = "mac-stuff";
} else {
    my_var = "unix-stuff";
}

variable::set("my_var", my_var);
