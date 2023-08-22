```sh
git clone https://github.com/SugiShio/dotfiles.git
cd dotfiles
```

## homebrewのインストール
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

パスを通すためのコマンドが出力されるので、実行する。

```
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
brew install --cask karabiner-elements
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

## アプリケーション設定
### VSCode
```sh
mkdir -p $HOME/Library/Application\ Support/Code/User/
mv ./vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
```
