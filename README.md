# Project Name

SSH automatic identity ssh keys

## Description

Scripts for adding automatically adding identity ssh keys on your system boot, for this we will be using expect -> [Expect](https://linux.die.net/man/1/expect)

So make sure you install that first on your distro before installing.

**How to install expect on your distro:**  JFG  :)

# Disclaimer

This is intended for personal machine purposes! I made this because of the hassle of adding my own ssh keys on every single boot, however it is **NOT** a secure approach, so it shouldn’t be **NEVER, I MEAN EVER!!!** Be used on shared computers, servers or anywhere where security could be compromised.

## Install

Manual

+ Place ssh_add.sh on your home
+ Run:
```
$ chmod +x ssh_add.sh
```
+ Merge .bashrc to your own bashrc or .bash_profile as it corresponds to your distro.
+ Customize password and path info on ssh_add.sh:
+ Enjoy!


@TODO:2017-05-20:eRocha:Will add some fancy bash magic commands to make this automatic on one liner.

Via GIT

```
Too busy and lazy right now WIP...
```

## Credits

Esteban Rocha

## License

Project under the [BSD LICENSE](LICENSE)
