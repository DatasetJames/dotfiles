# configs do sistema
sh osx.sh

# softwares
sh machines/el-captain.sh

# configs vim
sh vim.sh

# configs git
cp {.gitignore,.gitconfig} ~/

# Restarting
sudo shutdown -r now
