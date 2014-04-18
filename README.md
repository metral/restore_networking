Restore Networking
==================

Restores networking service in Ubuntu 14.04 with that of Ubuntu 13.10

Networking was changed in Ubuntu 14.04 without any clear reason why - further detail submitted by a user found here: http://askubuntu.com/a/449916

I've gone ahead and taken his suggestion of reverting the networking scripts back to that of 13.10 to allow for the familiar, working `service networking restart` command to function as expected.


Install
=======
  * git clone https://github.com/metral/restore_networking.git
  * cd restore_networking/
  * ./restore_networking.sh

Once complete you can go back to using `sudo service networking restart` as you're accustomed to.

Enjoy!
