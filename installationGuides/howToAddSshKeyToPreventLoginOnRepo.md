# Add Ssh key to your remote console linux or gitBash for windows case

This is a guide for adding ssh key to prevent login username and password authentication.
Username and password option is not available due to https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/

Use console directly or git bash (in case of windows)
This command will create a new SSH key, using the provided email as label:

```
$ssh-keygen -t ed25519 -C "yourEmail@example.com"
```

To ensure ssh-agent i running on background run this command:

```
$eval "$(ssh-agent -s)"

```
This command will add your private key to ssh-agent, if you have a differente name replace id_ed25519 with the name of your private key:

```
$ssh-add ~/.ssh/id_ed25519

```


Add your key to your setting access configuration relate to ssh, you can go into the section through this link:https://github.com/settings/keys

Add the key clicking on the button "New SSH key". 

Here you will paste the key that you can find in this path, if you created the ssh key in a default way 
path = ~/.ssh

Run this command to list the files inside the folder:

```
$ ls
id_ed25519  id_ed25519.pub
```

Run this command to output in the console the key:

```
$cat id_ed25519
```

Copy andd paste the output into the form of the GitHub setting keys page.

From now on, when you clone the a repo with ssh key option, you are able to log without credentials thanks to ssh key previous configurated.



