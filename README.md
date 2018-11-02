## Packer nginx64 vagrant box
A packer project that creates a vagrant box for virtualbox provider with intsalled nginx.

####Prerequisites:
* Install packer - [instructions](https://www.packer.io/intro/getting-started/install.html)
* Install virtualbox - [instructions](https://www.virtualbox.org/wiki/Downloads)

####Building the box:
Run: `packer build template.json` and wait for the build to finish.
The vagrant box will be genereated in the current directory, named ubuntu-1604-vbox.box
