nix-profile
===========

Profile tested on Centos 6.3 and Mac OS 10.8.2 with Iterm2

Firstly, ensure zsh is installed and your shell is changed to zsh.  On Centos:

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
