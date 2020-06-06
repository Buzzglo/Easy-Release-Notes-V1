# Release Notes Generator

The aim of this project is to generate release notes quickly across multiple repos. In order to archieve this teams should use a meaningful commit message when merging into master and squash branch commit history.

Prefixing the commit message with tags is advangeous.

e.g. "/[Feature/] - Sripts now generate releasenotes"

## Getting Started
N/A

### Prerequisites
git

### Installing
N/A

## Testing
N/A

## Deployment and usage

Ideal create a separate folder and clone the projects fresh and leave them on master. Scripts will ignore non master branchs

Clone the repo
Run once to pull watched repos
```console
./init.sh
```

To run git pull on all watched repos (Updating them before generating release notes)
Run 
```console
./gitpull.sh
```

To generate releaseNotesAll.tx
run
1 parameter which is substituted inthe --relese={1}
```console
./releasenotes.sh 2.weeks
```

## Contributing
Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of 
conduct, and the process for submitting pull requests to us.

## Versioning
No versioning is in place at the time of creating this documentation.

## Authors
[Bilal Jooma](https://github.com/Buzzglo),

## License
This project is licensed under the Apache License v2.0 - see the 
[LICENSE](https://github.com/absa-subatomic/gluon/blob/Update-readme.md/LICENSE) file for details