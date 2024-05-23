function vg
	valgrind --leak-check=full --show-leak-kinds=all --trace-children=yes --track-fds=yes --track-origins=yes --show-reachable=yes $argv
end

function vgs
	valgrind --leak-check=full --show-leak-kinds=all --trace-children=yes --track-fds=yes --track-origins=yes --show-reachable=yes --suppressions=./valgrind_readline_leaks_ignore.txt $argv
end
