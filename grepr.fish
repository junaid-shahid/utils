function grepr
#	find -type f -name $argv[2] -exec grep -En $argv[1] '{}' +;
	grepn -r --include $argv[2] $argv[1]
end
