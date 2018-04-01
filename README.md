# dotfiles
These are my dotfiles for the various programs that I use. Feel free to download them and use them yourself, most of them are modified versions of other people's dotfiles. 
- Vim color scheme is dark-eyes but I removed the name for some reason.
## How to install a vim color scheme
Follow the following steps:
1. Clone or download this repo to your computer *Skip if installing a different color scheme than provided here.*

2. Move the .vim file that is your theme to your colors folder. (found in vim/colors on this repo)
Probably at:
```
~/.vim/colors
```
If you don't have a colors folder you can make one or move the one from the repo into *~/.vim/*.
To make:
```
cd ~/.vim/
mkdir colors
```
To see if you did it right type this into the terminal:
```
cd ~/.vim/colors/
ls
```
It should return with THEMENAME.vim (the file you moved into the colors folder).

3. Now that you have the file we need to have vim load it. Open .vimrc which is located in *~/.vimrc* with your text editor of choice. Then paste into a new line:
```
:colorscheme THEMENAME
```
Save the file then restart vim and the color scheme should load in.

4. Now you're done installing a vim colorscheme, have fun with it and repeat the process for a different one except just change the line in step 3 instead of making a new one.
