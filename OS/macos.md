

# &#x2615; System Preferences

### &#x2460; Display 
**+ scale**
```
choose sacle -> more space -> night shift 
```
**+ as host machine**
```
-> advanced -> find prevent automatic sleeping on power adapter when the display is off
```
### &#x2461; Enable three finger drag
**+ accessibility:** 
```
pointer control -> trackpad options -> enable dragging -> three finger drag
```
### &#x2462; Unnecessary apps
**+ left with:** 
```
1) finder 
    + open finder 
    + go to view -> Show Path bar 
    + ctrl + click the icon on the path bar for copying the path
2) safari 
3) system preference
```
### &#x2463; Desktop & Dock
**+ hide dock:** 
```
1) set it automatically show
2) position it on anywhere other than bottom
3) go to the bottom for hot corner, setup screen saver
```

### &#x2464; Control Center
**+ Accessibility Shortcuts**
```
1) show in Control Center, not in the menu bar
2) play with it 
```
**+ scroll down spotlight**
```
don't show in the Menu Bar
```
### &#x2465; Mouse
**+ replace by cursor pro:**
```
Accessibility -> Zoom Option -> Hover text

hover
1) Text 32pt 
2) Text font 
3) Activation modifier Option/Alt 
4) Play with color
```
### &#x2466; Arrange Launchpad
**{...}**

### &#x2467; Appearance
**+ highlight color**
```
1) set favorite highlight color and accent color (usually purple)
2) set appearance to auto
```

### &#x2468; Keyboard
**+ input source**
```
• pinyin 
• do not check "Use the CAPSLOCK key to switch to and from U.S."
• fn (do nothing)

! remember that you can switch cmd and alt(option) key if needed
```

### &#x2469; Keyboard Shortcuts
**+ Mission Control (for no touchpad situation)**
```
• mission Control                       --> ctrl + up
• show notification center              --> ctrl + left
• application windows                   --> cmd + down
• show desktop                          --> ctrl + right
• move left a space                     --> option + left
• move right a space                    --> option + right
```
**+ Launchpad**
```
• turn Dock Hiding on/off               --> option + cmd + D
• show Launchpad                        --> ctrl + down
```
**+ Spotlight**
```
• uncheck both
```
**+ App Shortcut**
```
click "+"
Add shortcuts for the following apps (setup alacritty later)

-------------
| Alacritty |
-------------
    • Hide alacritty                    --> shift + cmd + alt + h

----------
| Safari |
----------
    • Show Favorites Bar                --> ctrl + f
    • Hide Favorites Bar                --> ctrl + f

----------
| Chrome |
----------
    • Always Show Bookmarks Bar         --> ctrl + f

----------
| global |
----------
    • Open Location...                  --> ctrl + l
    • New Window                        --> cmd + shift + n
    • Tile Window to Left of Screen     --> ctrl + `
    • Print...                          --> ctrl + cmd + p
    • Open File...                      --> shfit + cmd + o
    • Minimize                          --> ctrl + cmd + option + M

-----------------
| shortcut tips |
-----------------
    • command + shift leftArrow
    • 

[how to restore minimized one ? don't ask me]
```
### &#x246a; Safari
**+ Preference:**
```
1) Privacy -> uncheck website tracking for enabling cookie
2) Tabs -> Compact
```
### &#x246b; Notes App 
```
make use of this app 
1) Note -> Setting -> Adjust Font size 
2) ...
```
### &#x246c; Reminder App 
```
make use of this app as well
```
### &#x246d; Modified notification window
**{...}**

### &#x246e; Install Alfred
**{...}**

<br>

# &#x231b; Terminal Level
```
Basic Directory Tree: 

$ cd ~
$ mkdir "xxx"                           # main directory 
$ cd "xxx"
$ mkdir blackhole society toKnow 
$ cd toKnow 
$ mkdir ComSci DataSci Package 


                                                 "xxx"
                                                   |
                                                   |                                    
                                  -----------------------------------
                                  |                |                |
                                  |                |                |

                               toKnow          blackhole         society
                                  |
                                  |
                  ----------------------------------
                  |               |                |
                  |               |                |

                ComSci          DataSci         Package 
```

### ➊  Install Xcode tool
```
xcode-select --install
```

### ➋  Install Homebrew 
*&#x23f5; homebrew from [source](https://brew.sh)*
```
(+) $HOME=/Users/jojo

echo '# homebrew' >> $HOME/.zprofile 
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
```

*&#x23f5; basic commands with brew*
```
brew install xxx
brew uninstall/remove xxx
```

*&#x23f5; Install Homebrew [Natively](./homebrew_natively.md) (e.g. users in China)* <br>

### ➌  Terminal Emulator
```
brew install --cask alacritty
```
*&#x23f5; modify shortcut really quick*
```
1) open / 
2) drag disk and user to the side bar of finder
3) remove document from side bar
4) replace hide alacritty command "cmd+h" in shortcut
```

### ➍  Karabiner (virtual keyboard)
*&#x23f5; install karabiner*
```
brew install karabiner-elements --cask
```
*&#x23f5; Use Karabiner-Elements for key-mapping*
```
1) Click and open TWO KARABINERs for accessbility in input source inside privacy
    • allow app 
    • target decide: usually I choose for all device 
    • choose whatever you want 
    • for all devices: add item 
    • map "caps_lock" to "left_control"

2) Mapping website: https://ke-complex-modifications.pqrs.org/
    • Vi style arrow
    • click import 
    • import 
    • ok 
    • enable (only enable command + hjkl)
    • is command not control anymore

3) Search for any other combination you want
   {...}

4) All these setting will be saved in karabiner folder in .config
```
  
### ➎  Nerd Font
*&#x23f5; go to [nerdfont](https://github.com/ryanoasis/nerd-fonts)*
```
1) patched-fonts folder
2) each font folder will have their font appearance inside, probably

ex).
• SauceCodePro (SourceCodePro)
• Sauce Code Pro Light Nerd Font Complete.ttf
• Download
• open the .ttf file
• click install
• next go to font book looking for it
• do the italic one as well
```



### ➏  Install Tmux
```
>> brew install tmux

# checking if tmux is missing some color
>> tmux info | grep -e RGB -e Tc
```

### ➐  Configuration Files
*&#x23f5; [alacritty.yml](../alacritty/alacritty.yml)*
```
vim ~/.config/alacritty/alacritty.yml
```
*&#x23f5; [tmux.conf](../tmux/tmux.conf)*
```
vim ~/.config/tmux/tmux.conf
```
### ➑  zsh
```
brew install zsh
```
*&#x23f5; Add the following command to **.zprofile***
```
# XDG
export XDG_CONFIG_HOME=/Users/mikiya/.config
export XDG_CACHE_HOME=/Users/mikiya/.cache
export XDG_DATA_HOME=/Users/mikiya/.local/share

# zsh config dir
export ZDOTDIR=/Users/mikiya/.config/zsh

# if the login info is displayed
# add the clear at the end of the .zprofile 
# else do remove the clear command
clear
```
*&#x23f5; Setup zsh Directory*
```
>> cd ~/.config 
>> mkdir zsh 
>> touch .zshrc
```
*&#x23f5; Configure zsh Directory*
```
# powerlevel10k (before you know howb to write your own prompt use this)

>> brew install romkatv/powerlevel10k/powerlevel10k
>> echo "source '$(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme'" >> ~/.config/zsh/.zshrc
>> cd zsh 
>> git clone "...zsh_directory_in_github_repo..."
>> if the syntax highlighting and autocomplete or any other plugin is not working, remove them and reinstall
```
*&#x23f5; LSCOLORS*
```
echo '\n# customize LS-colors (directory) https://geoff.greer.fm/lscolors/' >> ~/.config/zsh/.zshrc 
echo '# green & unbold' >> ~/.config/zsh/.zshrc 
echo 'export LSCOLORS=cxfxexdxbxegedabagacac' >> ~/.config/zsh/.zshrc
```

### ➒  Essential Installation
*&#x23f5; Git*
```
# install through homebrew
brew install git

# export git path for replacing apple default git
echo 'export PATH="/opt/homebrew/bin:${PATH}"' >> $HOME/.config/zsh/zsh-exports
```
*&#x23f5; C++ compiler*
```
brew install gcc
```

*&#x23f5; Neovim*
```
brew install neovim
```

### ➓  Neovim Configuration
*&#x23f5; refer to [nvim repo](../nvim)*
```
cd ~/.config/nvim
touch init.lua
mkdir xiron
```

### &#x24eb; MacOS control
*&#x23f5; [drag windows without titlebar](https://www.mackungfu.org/UsabilityhackClickdraganywhereinmacOSwindowstomovethem)*
```
# enable
>> defaults write -g NSWindowShouldDragOnGesture -bool true
>> exit

# disable
>> defaults delete -g NSWindowShouldDragOnGesture
```

### &#x24ec; Cool Stuff
```
brew install numi --cask
brew install keycastr --cask
brew install cmatrix
```

### &#x24ed; openssl
```
brew install openssl
```
*&#x23f5; set path*
```
# sometimes openssl@3, follow the tips output from the terminal shell
# mostly, the terminal output will prompt you to set path variable

echo 'export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"' >> ~/.config/zsh/.zshrc
echo 'export LDFLAGS="-L/opt/homebrew/opt/openssl@3/lib"' >> ~/.config/zsh/.zshrc
echo 'export CPPFLAGS="-I/opt/homebrew/opt/openssl@3/include"' >> ~/.config/zsh/.zshrc
```


### &#x24ee; Node
*&#x23f5; Download [macOS installer LTS version](https://bit.ly/nodenpm)*
```
>> node --version
>> npm --version
```

### &#x24ef; Entertainment
```
sudo npm install -g mapscii      # require node.js installed
brew install cointop
brew install bpytop 
brew tap teamookla/speedtest
brew update
brew install speedtest --force 
brew uninstall speedtest --force
```

# &#x263b; Necessary Installation

### &#x260d; VimTex
*&#x23f5; VimTex [repo](https://github.com/lervag/vimtex)* <br>
*&#x23f5; Guide -> DataSci [repo](https://github.com/mikiya09/DataSci)*
```
# compiler is needed, but you don't have to install the whole MaxTex
# ------------------------------------------------------------------

# option that I had tried
>> brew install --cask mactex-no-gui

# other option
>> brew install --cask basictex

# also inside plugin.lua 
>> use 'lervag/vimtex'
```
*&#x23f5; check if successfully installed*
```
>> latexmk 
>> pdflatex
```

*&#x23f5; generate pdf through command line*
```
>> pdflatex xxx.tex 
```
*&#x23f5; inside .tex file*
```
:echo g:vimtex_view_enabled
```
*&#x23f5; PDF preview plugin* <br>
*&#x23f5; add the configuration to VimTex.lua setting skim as default preview app*
```
>> brew install --cask skim
>> echo "vim.g['vimtex_view_method'] = 'skim'" >> ~/.config/nvim/lua/xiron/extra/VimTex.lua
```
*&#x23f5; [mapping shortcut](https://www.ejmastnak.com/tutorials/vim-latex/vimtex.html#options)*
```
[normal mode]:
--------------
dse: Delete surrounding environments(\begin{} and \end{}

cse: Change surrounding environments(change what's in bracket)

..map them with alacritty..
```

*&#x23f5; basic command*
```
# compile .tex file to pdf -> mapped with <leader>r
:VimtexCompile

# 
:
```

### &#x260d; Window Management 
*&#x23f5; install [Amethyst](https://github.com/ianyh/Amethyst) and enable accessibility features*
```
brew install --cask amethyst
```
*&#x23f5; preference setting*
```
1) Floating --> choose automatically float all applications except those listed
    + Alacritty
    + Google Chrome
    + Notability
    + Safari
    + Preview (MacOS pdf)
    + Skim
    + ...

2) Mouse
    + check resize windows using mouse
    + check swap windows using mouse

3) Layouts
    + add 3 Column Middle

4) General 
    + window margins enable 
        • 15px 
    + smart window enable 
    + screen padding 
        • all set to 10px for now

5) Shortcut (farthest-left window is the main pane by default) 
    + shrink main pane:                                     --> control + shift + H
    + expand main pane:                                     --> control + shift + L 
    + move focus to main window:                            --> control + shift + M
    + move focus counter clockwise:                         --> control + shift + k
    + move focus clockwise:                                 --> control + shift + J 
    + swap the focused window with main window:             --> control + shift + enter
    + swap focused window to counter clockwise:             --> control + option + shift + K
    + swap focused window to clockwise:                     --> control + option + shift + J
    + swap focused window to counter clockwise screen:      --> control + option + shift + H
    + swap focused window to clockwise screen:              --> control + option + shift + L
    + select main layout(currently is 3columns):            --> control + option + cmd + M
    + select Column Layout:                                 --> control + option + shift + N
    + select Row Layout:                                    --> control + option + shift + B
    + relauch Amethyst                                      --> control + option + cmd + Z
    + ...more to setup...(throw screen n, focus screen n)   --> for now just use mouse

6) different screen/desktop could have different layouyt (I guess, not certain)
    >> go to the long vertical one, and use shortcut to setup the Row Layout
    >> it's just need to manually specify each time
```

### &#x260d; Install Python environment
*&#x23f5; silicon difference*
```
# for apple silicon (arm64)

>> brew install miniforge 
>> conda init "$(basename "${SHELL}")"
```

### &#x260d; Tensorflow
*&#x23f5; check*
```
>> which python 
[output]: /opt/homebrew/Caskroom/miniforge/base/bin/python
```
*&#x23f5; download .yml file from Jeff Heaton's [repo](https://github.com/jeffheaton/t81_558_deep_learning/tree/master/install)*
```
>> cd ~/.../installation

# go to base environment 
>> conda install -y jupyter 
>> conda deactivate 
>> conda env create -f tersorflow-apple-metal.yml -n tensorflow
>> conda info -e 
>> conda activate tensorflow
>> python -m ipykernel install --user --name tensorflow --display-name "Python 3.9 (tensorflow)"
>> jupyter notebook

# go to his repo copy the code for testing if the GPU is available
```
*&#x23f5; how to remove ipykernel name*
```
# check kernel list 
>> jupyter kernelspec list 
>> jupyter kernelspec uninstall kernel_name
```

### &#x260d; Pytorch
**{...}**

### &#x260d; C++
*&#x23f5; Compile .cpp file and run*
```
# full command 
>> g++ -Wall -std=c++20 xxx.cpp -o run && ./run

# compiler:                  g++
# warnings:                  -Wall
# C++ version:               std=c++20
# program to compile:        xxx.cpp
# name your compiled file:   -o run
# run compiled file:         ./run
```
*&#x23f5; SFML Library*
```
brew install sfml
brew info sfml

# find the where sfml folder has beedn downloaded
# aside from the usual command, two path need to sepcify
# where is SFML package (I)
# where is the necessary libraries (L)
```
*&#x23f5; Compile SFML (a bit messy)*
```
>> g++ test.cpp -Wall -I/[1] -o run -L/[2] -lsfml-graphics -lsfml-window -lsfml-system

# [1]: opt/homebrew/Cellar/sfml/2.5.1_1/include
# [2]: opt/homebrew/Cellar/sfml/2.5.1_1/lib
# [?]: you can try build with source, and save the package to somewhere with less name
```
   
    
### &#x260d; Java
*&#x23f5; Download java env*
```
# 1. Java (JDK): https://java.com/en/download/help/develop.html
# 2. Java SE Development Kit: https://www.oracle.com/java/technologies/downloads/
# 3. restart terminal
    
>> javac file.java
>> java file
```

# Application
```
[OK] chrome
[OK] zoom.us
[OK] baidunetdisk
[OK] notability
[OK] movist
[OK] cursor Pro
[?] xcode (app store)
[?] The Unarchiver (app store)
[?] parallels
[?] istats (cost $9/mo, it's your choice, search from website)
[?] blender
[?] weka
```
