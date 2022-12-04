# PROMPT: ~/AppData/Local/Programs/Git/etc/profile.d/git-prompt.sh

# prevents using network drive, makes Git-Bash running faster
#HOME=/c/Users/USERNAME
#PATH=/mingw64/bin:/usr/bin:/bin

# clear all
dirs -c

# go home
cd

echo "nano \$HOMESHARE/.bashprofile  # to edit"
echo "source $HOMESHARE/.bash_profile  # to refresh"
echo

# the order of statements matter!
pushd -n /c/path3 >/dev/nul # cd ~3
pushd -n /c/path2 >/dev/nul # cd ~2
pushd -n /c/path1 >/dev/nul # cd ~1


# prints reminder of saved dirs
echo "$ dirs -v"
dirs -v


