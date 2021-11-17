# Bash-Scripts

These are scripts I can use in terminal to automate tasks.

## Quick Commit [qcommit.sh](https://github.com/FusionSid/Bash-Scripts/blob/main/qcommit.sh)
Instead of doing this everytime:
```
git pull
git add .
git commit -m "Edit"
git push
```

I can just put the qcommit.sh file in my project file and then all I have to do is go:
```
bash qcommit.sh Edit
```

## Whats my ip? [ip.sh](https://github.com/FusionSid/Bash-Scripts/blob/main/ip.sh)
Instead of having to memorise my ip address or have to google it / ifconfig it everytime I can just use:
```
bash ip.sh
```
in terminal to quickly get my ip address

But i found out how to make this EVEN FASTER

by adding
```
alias ip="bash ip.sh"
```
in my .zshrc file 
i dont have to type `bash ip.sh` i just can type `ip` in terminal and BOOM i get my ip
