# bozkurt_conf
configs for personal desktop environment


## Shell Scripts
Move the shell scripts into `~/bin` and make them executable
```shell
mkdir -p ~/bin
cp shell_commands/*.sh ~/bin/  # Make sure to copy them without the .sh
chmod +x ~/bin/*
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

