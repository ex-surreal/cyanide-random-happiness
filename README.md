# cyanide-random-happiness
It's a [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/) plugin. When a new terminal session created, *sometimes* this plugin displays a random Cyanide and Hapiness comic. 

## Installation
#### NOTE: You need `iTerm` and `oh-my-zsh` installed

`git clone https://github.com/ex-surreal/cyanide-random-happiness.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/cyanide-random-happiness`

And add the plugin in ~/.zshrc

`plugins=(... cyanide-random-happiness)`

NOTE: You have to source the ~/.zshrc to see changes

This plugin uses [imgcat](https://www.iterm2.com/utilities/imgcat) to display images.
