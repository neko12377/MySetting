echo Hello

# Variables
export PATH="$PATH:$HOME/.cargo/bin:$HOME/bin:/usr/local/mysql/bin:/usr/local/opt/ruby/bin"
export PROMPT='%F{61}@%1~ %% %f'
export RPROMPT='%F{69}%m_%n %y %*%f'
alias path='echo -e ${PATH//:/\\n}'

#Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias path='echo -e ${PATH//:/\\n}'
alias ll="ls -al"

#IDE
alias vscode="open /Users/kasperchen/Applications/Visual\ Studio\ Code.app"
alias python3="/Library/Frameworks/Python.framework/Versions/3.8/bin/python3.8"

#NPM
alias reactEnvDev="npm i -D @babel/cli @babel/core @babel/preset-env @babel/preset-react babel-loader css-loader eslint file-loader html-webpack-plugin mini-css-extract-plugin sass-loader webpack webpack-cli webpack-dev-server"
alias reactEnv="npm i node-sass react react-dom"
alias eslintInit="npx eslint --init" 

##NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm

#MySQL
alias mysqlstart="sudo /usr/local/mysql-8.0.19-macos10.15-x86_64/support-files/mysql.server start"
alias mysqlstop="sudo /usr/local/mysql-8.0.19-macos10.15-x86_64/support-files/mysql.server stop"
alias mysqlrestart="sudo /usr/local/mysql-8.0.19-macos10.15-x86_64/support-files/mysql.server restart"

#GitHub
alias neko12377="open https://github.com/neko12377"

#Browsers & Web Sites
alias chrome="open /Applications/Google\ Chrome.app"
alias safari="open /Applications/Safari.app"
alias youtube="open https://www.youtube.com/"
alias gmail="open https://mail.google.com/mail/u/0/#inbox"
alias hotmail="open https://outlook.live.com/mail/0/inbox"

#Applications
alias line="open /Applications/LINE.app"
alias spotify="open /Applications/Spotify.app"
alias memo="open /System/Applications/Notes.app"
