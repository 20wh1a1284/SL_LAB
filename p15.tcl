set fp [open "input.txt" w+]
puts $fp "test"
close $fp
set fp [open "input.txt" r]
set file_data [read $fp]
puts $file_data
close $fp


proc newer { file1 file2 } {
	if ![file exists $file2] {
		return 1
	} else {
		# Assume file1 exists
		expr [file mtime $file1] > [file mtime $file2]
	}
}

