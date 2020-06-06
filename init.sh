# curl -u ${1} https://bitbucket.yourcompany.co.za/rest/api/1.0/projects/subv2/repos > repoinfo

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
