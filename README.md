```sh
git clone https://github.com/SugiShio/dotfiles.git
cd dotfiles
```

## homebrewのインストール
```sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
```

## git
```sh
chmod 755 ./git.sh
./git.sh
```

## brew cask
```sh
chmod 755 ./brew-cask.sh
./brew-cask.sh
```
## brew
```sh
chmod 755 ./brew.sh
./brew.sh
```

## reqiore sudo
### karabiner
```sh
brew cask install karabiner-elements
mkdir -p ~/.config/karabiner
cp ./karabiner/karabiner.json ~/.config/karabiner/karabiner.json
open /Applications/Karabiner-Elements.app
```

### docker
```sh
brew cask install docker-toolbox

brew tap codekitchen/dinghy
brew install dinghy
dinghy create --provider virtualbox --disk 40000 --memory 6000 --cpus 2
echo 'export DOCKER_HOST=tcp://192.168.99.100:2376' >> ~/.bash_profile
echo 'export DOCKER_CERT_PATH=$HOME/.docker/machine/machines/dinghy' >> ~/.bash_profile
echo 'export DOCKER_TLS_VERIFY=1' >> ~/.bash_profile
echo 'export DOCKER_MACHINE_NAME=dinghy' >> ~/.bash_profile
source ~/.bash_profile
```
