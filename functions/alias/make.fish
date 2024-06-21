function mk -d "Compile using the makefile"
	if test -f /Users/raphael/.local/bin/orb
		orb make $argv
	else
		make $argv
	end
end
