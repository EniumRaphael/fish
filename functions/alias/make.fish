function make -d "Compile using the makefile"
	if test -f /Users/raphael/.local/bin/orb
		orb make -j $argv
	else
		make -j $argv
	end
end
