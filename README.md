<h1 align="center">:penguin: dotfiles</h1>

<p align="center">

<img alt="GitHub Created At" src="https://img.shields.io/github/created-at/bearbaka/dotfiles?style=for-the-badge">
<img alt="GitHub Release Date" src="https://img.shields.io/github/release-date/bearbaka/dotfiles?display_date=published_at&style=for-the-badge">
<img alt="GitHub commits since latest release" src="https://img.shields.io/github/commits-since/bearbaka/dotfiles/latest?sort=date&style=for-the-badge">
<img alt="GitHub language count" src="https://img.shields.io/github/languages/count/bearbaka/dotfiles?style=for-the-badge">
<img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/bearbaka/dotfiles?style=for-the-badge">
<img alt="GitHub License" src="https://img.shields.io/github/license/bearbaka/dotfiles?style=for-the-badge">

</p>

![System Info](.github/Screenshots/Screenshot_1.png)

<h2>:green_book: About</h2>

- OS: [**`Debian Bookworm`**](https://www.debian.org/releases/bookworm/)
- Shell: [**`Bash`**](https://www.gnu.org/software/bash/)
- Custom Shell Prompt: [**`Oh My Posh`**](https://ohmyposh.dev/)
- Terminal: [**`Kitty`**](https://sw.kovidgoyal.net/kitty/)
- Main Code Editor: [**`Neovim`**](https://neovim.io/)\*
- Window Manager: [**`BSPWM`**](https://github.com/baskerville/bspwm)
- Status Bar: [**`Lemonbar`**](https://gitlab.com/protesilaos/lemonbar-xft)** with [**`Succade`**](https://github.com/domsson/succade)
- Lockscreen Software: [**`i3lock-color`**](https://github.com/Raymo111/i3lock-color)
- Hotkey Daemon: [**`Sxhkd`**](https://github.com/baskerville/sxhkd)
- App Launcher: [**`Rofi`**](https://github.com/davatorium/rofi)
- File Manager: [**`LF`**](https://github.com/gokcehan/lf)
- Notification Daemon: [**`Dunst`**](https://github.com/dunst-project/dunst)
- System Monitoring: [**`Btop`**](https://github.com/aristocratos/btop)
- System Info Fetch Software: [**`Fastfetch`**](https://github.com/fastfetch-cli/fastfetch)
- Media Player: [**`MPV`**](https://mpv.io/)
- Screenshot Tool: [**`Flameshot`**](https://flameshot.org/)
- Main Font: [**`JetBrainsMono Nerd Font`**](https://github.com/ryanoasis/nerd-fonts)
- Color Scheme: [**`Gruvbox`**](https://github.com/morhetz/gruvbox)
- GTK Icon Theme: [**`Gruvbox Plus Dark`**](https://github.com/SylEleuth/gruvbox-plus-icon-pack)
- GTK Theme: [**`Colloid Green Dark Gruvbox`**](https://github.com/vinceliuice/Colloid-gtk-theme)
<p>

* - I use Neovim with my own configuration, no forks.<br>

> Important:
> Neovim dotfiles are stored on another repository [**AtomVim**](https://github.com/bearbaka/AtomVim).

\*\* - In order to use Nerd Font with lemonbar, I use a fork of lemonbar from GitLab with XFT support. Succade is a lemonbar manager that helps configure lemonbar easier, without a Bash script.

> Note:
> Wallpapers are from the wallhaven website.

</p>

<h2>:stars: Key Features</h2>

- Succade configured with Nerd Font & Bash scripts that use Succade's API to underline & change the foreground of text for personal needs. Examples: `workspaces.sh`, `battery.sh`, `bluetooth.sh`.
- Automatic Bluetooth pairing & repeated reconnection using Bash scripting & Bluetoothctl, `sxhkd/bluetooth.sh`.
- Bash script, `bspwm/launch.sh` which optimizes programs for specific monitor resolutions. Every time the BSPWM launches (every boot), this script checks which display is now active using xrandr & then creates symbolic links to configuration files for the corresponding resolution. `.builtin` files are for 2880x1800 14" & `.external` files are for 1920x1080 24".

<h2>:bulb: Personal Suggestions</h2>

- For newcomers to Linux, I suggest picking the Debian Stable distro. But before starting to use any distro, first read about how to not break it.
- Before starting to develop a custom Linux environment like mine, I recommend checking [**awesome-ricing**](https://github.com/fosslife/awesome-ricing) to get to know what software is used for custom environments.

---

<p>
Feel free to steal some parts/ideas of my build for your own one.
</p>
<h3 align=center>If you found this repository helpful, please give it a :star:</h3>

<h2>:camera: More Screenshots</h2>

![Screenshot 1](.github/Screenshots/Screenshot_2.png)
![Screenshot 2](.github/Screenshots/Screenshot_3.png)
![Screenshot 3](.github/Screenshots/Screenshot_4.png)
![Screenshot 4](.github/Screenshots/Screenshot_5.png)
![Screenshot 5](.github/Screenshots/Screenshot_6.png)
