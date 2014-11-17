nix-profile
===========

TODO: There are too many dependancies.  Think about alternatives to dot files to configure a development environment.. Puppet?  VirtualBox?

Profile tested on CentOS 6.3+ and Mac OS 10.8+ with *iTerm2*.  Profile will not look right without iTerm2.

Firstly, ensure zsh is installed and your shell is changed to zsh.  On CentOS:

<pre>
yum install zsh
chsh <name of user you are installing for> # enter /bin/zsh when prompted
</pre>

Install nix-profile:

<pre>
cd ~/
git clone https://github.com/cjwfuller/nix-profile.git
cd nix-profile
bash deploy.sh
</pre>

If you make any changes to your .zshrc file, be sure to run deploy.sh again
