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

## require sudo
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
```
