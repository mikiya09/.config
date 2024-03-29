

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
1) add pinyin 

2) do not check "Use the CAPSLOCK key to switch to and from U.S."

4) fn (do nothing)

4) add Unicode Hex Input (optional)
    - ∀: option + 2200
    - ∃: option + 2203
    - ¬: option + 00ac 
    - ∧: option + 2227 

! remember that you can switch cmd and alt(option) key if needed
```

### &#x2469; Keyboard Shortcuts

**+ General Shortcuts**
```
• Increase Indent (IDE): cmd + ] 
• Decrease Indent (IDE): cmd + [
• Move the cursor one word forward: Option + Right Arrow
• Move the cursor one word backwad: Option + Left Arrow

• Find Path: open finder => cmd + shift + g
```


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
    • Reopen Closed Tab                 --> cmd + ctrl + z

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

# &#x231b; Development Environment
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
*&#x23f5; [alacritty.yml](../alacritty/alacritty.yml)*
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

4) Custom Rule 
    • open finder => cmd + shift + g: ~/.config/karabiner/assets/complex_modifications
```
  
### ➎  Nerd Font
*&#x23f5; go to [nerdfont](https://github.com/ryanoasis/nerd-fonts)*
```
1) patched-fonts folder
2) each font folder will have their font appearance inside, probably

ex).
• SauceCodePro => Light => complete
• Code New Roman Nerd Font Complete.otf 
• Download
• open the .otf file
• click install
• next go to font book looking for it
• do the italic one as well

• few selections: CodeNewRoman, better if there is a light version, etc)
```

*&#x23f5; patch your own font with nerdfont [patcher](https://github.com/ryanoasis/nerd-fonts/blob/master/font-patcher)*
```
1) go to nerdfont github, see option 9: Patch Your Own Font 
2) install dependencies: 
>> brew install fontforge

3) download archive scripts provided 
4) go into the nerdfont patcher diretory and execute the font-patcher script
>> fontforge -script font-patcher "/path/to/a-single-.ttf-or.otf"
```

*&#x23f5; [font-collections](./fonts/)*
```
still missing some icon even after patched, look into it later
```


### ➏  Necessity
*&#x23f5; Git*
```
# install through homebrew
brew install git

# export git path for replacing apple default git
echo 'export PATH="/opt/homebrew/bin:${PATH}"' >> $HOME/.config/zsh/zsh-exports
```
*&#x23f5; C++ compiler*
```
>> brew install gcc
```

*&#x23f5; Sound Player*
```
# play .wav file 
>> brew install sox 
>> sox /path/to/wav_file -d

```
*&#x23f5; Download [macOS installer LTS version](https://bit.ly/nodenpm)*
```
>> node --version
>> npm --version
```

*&#x23f5; FTP/SFTP -> [FileZilla](https://filezilla-project.org) -> [Reference](https://www.unixcloudfusion.in/2016/01/using-filezilla-to-connect-ec2-with.html)*
```
# SSH File Transfer Protocol (FTP/SFTP)

# 1) normal connection:         Host | Username | Password | Port  

# 2) connect as jump host:      Settings | Generic Proxy | SOCKS 5
                                |
                                -> Proxy host: 127.0.0.1 | Proxy port: 8001

# 3) with private key (.pem):   File | Site Manager | New Site 
                                |                
                                -> Protocol: select SFTP one -> Host: ip-address 
                                |
                                -> Logon Type: Key file -> User -> location of key file
```


### ➐  Terminal Level
#### &#x260d; Install Tmux
*&#x23f5; [tmux.conf](../tmux/tmux.conf)*
```
>> brew install tmux

# checking if tmux is missing some color
>> tmux info | grep -e RGB -e Tc
```

#### &#x260d; zsh
```
brew install zsh
```
*&#x23f5; Add the following command to **.zprofile***
```
# XDG
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

# zsh config dir
export ZDOTDIR=$HOME/.config/zsh

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

#### &#x260d; Neovim
*&#x23f5; refer to [nvim repo](../nvim)*
```
>> brew install neovim

cd ~/.config/nvim
touch init.lua
mkdir xiron
```



#### &#x260d; Conda
*&#x23f5; miniconda (silicon difference)*
```
# for apple silicon (arm64)

>> brew install miniforge 
>> conda init "$(basename "${SHELL}")"
```

*&#x23f5; conda command notes*
```
# create new env 
>> conda create -n myenv python=3.x     # python version 
>> conda create -n myenv scipy          # with sepcific package

# remove conda env 
>> conda remove --name myenv --all

# install packages using .yml in existing conda env 
# --prune: this command remove dependencies that are no longer listed in the .yml file
# --name myenv: sepcify which env to update
>> conda env update --name myenv --file xxx.yml --prune 

# when you update env using .yml file, few things to notice 
# 1) comment the "name:" section in the .yml file, 
#    otherwise it will create another env if name is not the same as the current one
# 2) newer version will be overrided by older version 
#    - in my case, if tensorflow is installed with python=3.10, and pytorch is installed with 3.9 
#    - then tensorflow will be removed after install pytorch using .yml file 
# 3) newer version is compatible with older version (mostly) 
#    - install pytorch with python=3.9, then install tensorflow with python=3.10 if fine
```

*&#x23f5; pytorch -> [.yml](./yml/torch-conda-nightly.yml) or this [installation](https://towardsdatascience.com/installing-pytorch-on-apple-m1-chip-with-gpu-acceleration-3351dc44d67c)* 
```
# refer to Jeff Heaton's github pages, on pytorch branch

>> cd ~/anywhere-yml-for-installation
>> conda env create -f torch-conda-nightly.yml -n torch
>> conda activate torch
>> python -m ipykernel install --user --name pytorch --display-name "Python 3.10 (pytorch)"
>> jupyter notebook

# check
# instead of checking GPU, torch is checking MPS, which is (Apple Metal) for GPU*
# Target MPS for training, adding the following: 
>> has_mps = getattr(torch, 'has_mps', False)
>> device = "mps" if getattr(torch, 'has_mps', False) else "gpu" if torch.cuda.is_available() else "cpu"
```
*&#x23f5; how to remove ipykernel name*
```
# check kernel list 
>> jupyter kernelspec list 
>> jupyter kernelspec uninstall kernel_name
```

*&#x23f5; Tensorflow -> [.yml](./yml/tensorflow-apple-metal.yml)*
```
>> cd ~/anywhere-yml-for-installation

# go to base environment 
>> conda install -y jupyter 
>> conda deactivate 
>> conda env create -f tensorflow-apple-metal.yml -n tensorflow
>> conda info -e 
>> conda activate tensorflow
>> python -m ipykernel install --user --name tensorflow --display-name "Python 3.10 (tensorflow)"
>> jupyter notebook

# check 
>> tf.config.list_physical_devices('GPU')
```

#### &#x260d; C++
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

*&#x23f5; Check a GLIBCXX*
```
# 1) if you know the file 
>> strings /usr/lib64/libstdc++.so.6 | grep GLIBCXX 

# 2) check globally 
>> strings $(g++ -print-file-name=libstdc++.so) | grep GLIBCXX 

# 3) check the path to the 'libstdc++.so' library that was used to compile 'my_program'
>> ldd my_program | grep libstdc++
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
   
    
#### &#x260d; Java
*&#x23f5; Download java env*
```
# 1. Java (JDK): https://java.com/en/download/help/develop.html
# 2. Java SE Development Kit: https://www.oracle.com/java/technologies/downloads/
# 3. restart terminal
    
>> javac file.java
>> java file
```

#### &#x260d; VimTex
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



### ➑  IDE

#### &#x260d; vscode

*&#x23f5; settings*
```
@ Open Settings                         --> cmd+, 
===============
1) Font Family: SauceCodePro Nerd Font
2) Font Size: 13
3) Cursor Style: underline

@ theme
1) Tokyo Night*
2) Monokai Pro 
3) Nord
=======
```


*&#x23f5; shortcuts* | link: [[1]](https://michaelychen.medium.com/my-experience-using-vim-keybindings-in-vscode-ea6d335aa155)
[[2]](https://www.youtube.com/watch?v=H2gvHxC9gFY)
[[3]](https://www.youtube.com/watch?v=fJEbVCrEMSE)
[[4]](https://www.youtube.com/watch?v=Ljv1ejQQk-U)
[[5]](https://www.youtube.com/watch?v=zwyHmFxeJtg)
```
# vscode => View => Command Palette...  => macos shortcuts
@ Command Palette                       --> cmd + shift + p
@ keyboard shortcuts                    --> bottom left setting icon  
                                        ==> click top-right corner file icon to open "keybindings.json"
                                        ==> also find "~/Library/Application Support/Code/User/keybindings.json"

# Basic (Search in Command Palette)
===================================
• close command palette                 --> [ESC]
• Open File/Folder                      --> cmd + o
• Open Recent                           --> cmd + r
• Run Python File                       --> cmd + enter
• Toggle Side Bar                       --> cmd + b
• New File                              --> cmd + n
• Delete File in toggle bar             --> cmd + delete
• Toggle Terminal                       --> ctrl + t

# navigation (j and k is used for switching focus, better to use one key)
=========================================================================
• resize terminal left                  --> ctrl + shift + h
• resize terminal down                  --> ctrl + shift + j
• resize terminal up                    --> ctrl + shift + k 
• resize terminal right                 --> ctrl + shift + l
• navigate editor group                 --> { 
                                                "key": "ctrl+1", 
                                                "command": "workbench.action.focusFirstEditorGroup"
                                            },
• navigate tabs (1,2,3,n)               --> { 
                                                "key": "cmd+1", 
                                                "command": "workbench.action.openEditorAtIndex1" 
                                            },
• focus on terminal                     --> {
                                                "key": "ctrl+j",
                                                "command": "workbench.action.terminal.focus"
                                            },
• focus on editor                       --> {
                                                "key": "ctrl+k",
                                                "command": "workbench.action.focusActiveEditorGroup",
                                                "when": "terminalFocus" 
                                            }

# connection 
============
• Remote-SSH: Connect to Host...        --> ctrl + shift + c
```


*&#x23f5; extension* | [theme](https://www.youtube.com/watch?v=tUUI5hKw0DQ) 
| [ssh](https://support.cs.wwu.edu/home/survival_guide/tools/VSCode_Jump.html) 
| [vim](https://www.youtube.com/watch?v=ShfVJ04RHmw) 
| [turnoff](https://www.youtube.com/watch?v=fmzVJ0Wt29I)
```
# "Remote - SSH" Extension
# =========================
# 1) Command Palette -> ssh -> + Add New SSH Host.. -> open /Users/mikiyax/.ssh/config
# 2) Connect to HOST through a jump host, or you can't connect jump host solely
Host Jump-Host
    Hostname xxx.xx.xxx.com
    Port 22
    User xxx
    ForwardX11 yes
    ForwardX11Trusted yes
  
Host Destination-Host
    HostName xxx.xxxxxxx.xxx.com
    Port 22
    User xxxxxx
    ForwardX11 yes
    ForwardX11Trusted yes
    ProxyJump Jump-Host

Host Use-key 
    HostName 11.111.111.111 
    User xxxx 
    IdentityFile ~/.ssh/xxx.pem


# Markdown Preview 
# ================= 
# 1) built-in 
# 2) open .md file, and look for the unique icon on the top right beside run icon
```




### ➒  Fun Stuff

*&#x23f5; LSCOLORS*
```
echo '\n# customize LS-colors (directory) https://geoff.greer.fm/lscolors/' >> ~/.config/zsh/.zshrc 
echo '# green & unbold' >> ~/.config/zsh/.zshrc 
echo 'export LSCOLORS=cxfxexdxbxegedabagacac' >> ~/.config/zsh/.zshrc
```

*&#x23f5; openssl*
```
>> brew install openssl

# sometimes openssl@3, follow the tips output from the terminal shell
# mostly, the terminal output will prompt you to set path variable

echo 'export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"' >> ~/.config/zsh/.zshrc
echo 'export LDFLAGS="-L/opt/homebrew/opt/openssl@3/lib"' >> ~/.config/zsh/.zshrc
echo 'export CPPFLAGS="-I/opt/homebrew/opt/openssl@3/include"' >> ~/.config/zsh/.zshrc
```
*&#x23f5; MacOS control -> [drag windows without titlebar](https://www.mackungfu.org/UsabilityhackClickdraganywhereinmacOSwindowstomovethem)*
```
# enable
>> defaults write -g NSWindowShouldDragOnGesture -bool true
>> exit

# disable
>> defaults delete -g NSWindowShouldDragOnGesture
```

*&#x23f5; for fun*
```
brew install numi --cask
brew install keycastr --cask
brew install cmatrix
sudo npm install -g mapscii      # require node.js installed
brew install cointop
brew install bpytop 
brew tap teamookla/speedtest
brew update
brew install speedtest --force 
brew uninstall speedtest --force
```

### &#x263b; Application
#### &#x260d; Download
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

#### &#x260d; Window Management 
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



