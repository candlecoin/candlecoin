
Candle Development Tree
===========================
Candle is an SHA256d PoS based cryptocurrency.


Algo : SHA256d
PoS 30 % Annual
Blocktime - ~60 seconds
RPCPORT : 38876
P2PPORT : 38877
Min. Stake Age : 3 Hours
Max. Stake Age : 90 Days
Distribution Fund : 30 Million
PoW Blocks - 10000 zero reward blocks for coin distribution/transaction confirms
PoS Starts : Block 100+




Candle.conf example:

rpcuser=YourUsername
rpcpassword=YourPassword
rpcallowip=127.0.0.1
rpcport=38876
port=38877
listen=1
server=1
maxconnections=256




Development process
===========================

Developers work in their own trees, then submit pull requests when
they think their feature or bug fix is ready.

The patch will be accepted if there is broad consensus that it is a
good thing.  Developers should expect to rework and resubmit patches
if they don't match the project's coding conventions (see coding.txt)
or are controversial.

The master branch is regularly built and tested, but is not guaranteed
to be completely stable. Tags are regularly created to indicate new
stable release versions of Candle.

Feature branches are created when there are major new features being
worked on by several people.


License
===========================
Candle Core is released under the terms of the MIT license. See http://opensource.org/licenses/MIT for more information.
