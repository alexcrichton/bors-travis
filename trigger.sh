for repo in $(cat list); do
	travis restart -r $repo
done
