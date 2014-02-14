# Homeshick ec2-api-tools

## Overview

Decided put [ec2-api-tools][ec2-api-tools], and [homeshick][homeshick] together to make it as easy as possible install
and configure.

This may, or may not, work with [homesick][homesick].  My concentration is on [homeshick][homeshick], since that is what
I use.  Should work in theory though.


## Setting it up

If you don't have [homeshick][homeshick] installed, it's worth looking into!  Installation is as simple as:

    git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
    source "$HOME/.homesick/repos/homeshick/homeshick.sh"

Your should read the [homeshick][homeshick] documentation for how to configure your .bashrc file.

Then getting [ec2-api-tools][ec2-api-tools] installed should be as simple as:

    homeshick clone https://github.com/digitalrounin/homeshick-ec2-api-tools.git

Add the following to your .bashrc file:

    if [ -e "$HOME/.homesick/repos/homeshick-ec2-api-tools/homeshick-ec2-api-tools.sh" ]; then
        source "$HOME/.homesick/repos/homeshick-ec2-api-tools/homeshick-ec2-api-tools.sh"
    fi


## Further reading

- [Setting Up the Amazon EC2 Command Line Interface Tools on Linux/UNIX and Mac OS
  X](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/SettingUp_CommandLine.html)
- [Homeshick][homeshick]


## Licencing

As far as I can tell from the [ec2-api-tools][ec2-api-tools] license, this should totally be cool.  If you know it's an
issue to redistribute like this, please let me know ASAP.  I'm no lawyer!  :-)

Cheer!


[homeshick]: https://github.com/andsens/homeshick
[ec2-api-tools]: http://aws.amazon.com/developertools/351
[homesick]: https://github.com/technicalpickles/homesick

