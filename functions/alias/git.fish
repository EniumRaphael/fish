function ga -d "Adding files to the repo"
	git add $argv
end

function gcl -d "Clone the repo"
	git clone $argv
end

function gs -d "Show the status of the repo"
	git status $args
end

function gm -d "Comment the changes to the repo"
	git commit -m $argv
end

function gc -d "Comment the changes to the repo"
	git commit -m $argv
end

function gp -d "Push the changes to the repo"
	git push $argv
end

function gpp -d "Pull the changes from the repo"
	git pull $argv
end

function gr -d "Restore the changes from the repo"
	git restore $argv
end
