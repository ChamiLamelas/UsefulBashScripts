ssh-keygen -q -t rsa -N '' -f ~/.ssh/github_key  <<<y >/dev/null 2>&1
printf "Host github.com\nIdentityFile ~/.ssh/github_key\n" >> ~/.ssh/config
echo Copy and paste to github.com/settings/ssh/new
cat ~/.ssh/github_key.pub 
