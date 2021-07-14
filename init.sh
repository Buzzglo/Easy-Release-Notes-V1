# curl https://api.github.com/orgs/ORG_NAME/repos?per_page=100&page=1 > repoinfo

#!/usr/bin/env bash
# Written by: Bilal Jooma

# echo "jq needs to be installed for this to work"
# #for repo_name in `cat repoinfo | jq -r '.name'
# do
#     echo "Cloning " $repo_name
#     # git clone git@bitbucket.org:TEAMNAME/$repo_name.git
#     echo "---"
# done

git clone project
