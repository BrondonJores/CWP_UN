BEGIN { braces = 0; error = 0 }
{
    for (i = 1; i <= length($0); i++) {
        char = substr($0, i, 1)
        if (char == "{") braces++
        else if (char == "}") braces--

        if (braces < 0) {
            print "Error: Unmatched '}' at line " NR " in file " FILENAME
            error = 1
            exit_code = 1
        }
    }
}
END {
    if (braces > 0) {
        print "Error: " braces " unmatched '{' in file " FILENAME
        error = 1
    }
}
