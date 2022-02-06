# Add Ssh key to your remote console linux or gitBash for windows case

This is a guide for adding ssh key to prevent login username and password authentication.
Username and password option is not available due to https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/

Use console directly or git bash (in case of windows)

```
1) $ssh-keygen -t ed25519 -C "yourEmail@example.com"
```

This command will create a new SSH key, using the provided email as label

```
2) $ssh-add ~/.ssh/id_ed25519

```
This command will add your private key to ssh-agent, if you have a differente name replace id_ed25519 with the name of your private key

```
3) Add your key to your setting access configuration relate to ssh
```

https://github.com/settings/keys

add the key clicking on the button "New SSH key", here you will paste the key that you can find in this path, if you created the ssh key in a default way.

path = ~/.ssh

Here you will find your key: id_ed25519

```
$cat id_ed25519
```

paste the output into the form of GitHub.

From now on, when you clone the a repo with ssh key option, you are able to log without credentials thanks to ssh key previous configurated.



