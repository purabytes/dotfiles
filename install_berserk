#!/bin/bash

# Define the software that would be installed 

#software for nvidia GPU only
nvidia_stage=(
    linux-headers 
    nvidia-dkms
    nvidia-utils
    nvidia-settings
    lib32-nvidia-utils
    nvidia-libgl
    lib32-nvidia-libgl
    vulkan-icd-loader
    lib32-vulkan-icd-loader
    libvdpau
    mesa
    vdpauinfo
    libglvnd
    libva
    libva-utils
    lib32-mesa
    lib32-libvdpau
    lib32-libva-vdpau-driver
    lib32-libglvnd
    lib32-libva
    wine-staging
    giflib
    lib32-giflib
    libpng
    lib32-libpng
    libldap
    lib32-libldap
    gnutls
    lib32-gnutls
    mpg123
    lib32-mpg123
    openal
    lib32-openal
    v4l-utils
    lib32-v4l-utils
    libpulse
    lib32-libpulse
    libgpg-error
    lib32-libgpg-error
    alsa-plugins
    lib32-alsa-plugins
    alsa-lib
    lib32-alsa-lib
    libjpeg-turbo
    lib32-libjpeg-turbo
    sqlite
    lib32-sqlite
    libxcomposite
    lib32-libxcomposite
    libxinerama
    lib32-libgcrypt
    libgcrypt
    lib32-libxinerama
    ncurses
    lib32-ncurses
    ocl-icd
    lib32-ocl-icd
    libxslt
    lib32-libxslt
    libva
    lib32-libva
    gtk3
    lib32-gtk3
    gst-plugins-base-libs
    lib32-gst-plugins-base-libs
    vulkan-icd-loader
    lib32-vulkan-icd-loader
)

#the main packages
install_stage=(
    alacritty
    alsa-plugins
    alsa-utils
    android-tools
    arandr
    arc-gtk-theme
    ark
    base
    base-devel
    bash-completion
    bat
    bind
    bitwarden
    blender
    bspwm
    btop
    calc
    catfish
    cifs-utils
    discord
    dmenu
    dog
    duf
    dunst
    dust
    element-desktop
    fastfetch
    filezilla
    firefox
    git
    glow
    graphicsmagick
    gst-plugins-base-libs
    gvfs
    gvfs-afc
    handbrake
    intel-ucode
    intltool
    jq
    kitty
    krita
    lf
    lib32-alsa-plugins
    lib32-giflib
    lib32-gnutls
    lib32-gst-plugins-base-libs
    lib32-gtk3
    lib32-libglvnd
    lib32-libjpeg-turbo
    lib32-libpng
    lib32-libpulse
    lib32-libva
    lib32-libva-vdpau-driver
    lib32-libvdpau
    lib32-libxcomposite
    lib32-libxinerama
    lib32-libxslt
    lib32-mpg123
    lib32-nvidia-utils
    lib32-ocl-icd
    lib32-openal
    lib32-opencl-nvidia
    lib32-pipewire
    lib32-pipewire-jack
    lib32-sqlite
    lib32-v4l-utils
    libglvnd
    libreoffice-fresh
    libva-utils
    libxslt
    lsd
    lutris
    lxappearance
    man-db
    mangohud
    mirage
    monero-gui
    mousepad
    nano
    nano-syntax-highlighting
    neovim
    network-manager-applet
    networkmanager
    networkmanager-openvpn
    nitrogen
    noto-fonts-cjk
    noto-fonts-emoji
    npm
    ntfs-3g
    obs-studio
    openal
    openbsd-netcat
    p7zip
    pamixer
    pavucontrol
    pinta
    pipewire-alsa
    pipewire-pulse
    playerctl
    plocate
    polybar
    psensor
    qalculate-gtk
    qjackctl
    qt5ct
    rofi
    scrcpy
    scrot
    sddm
    signal-desktop
    steam
    sxhkd
    thunar
    thunar-volman
    thunderbird
    tldr
    transmission-remote-gtk
    ttf-dejavu
    ttf-fira-code
    ttf-font-awesome
    ttf-inconsolata
    ttf-liberation
    ttf-linux-libertine
    ttf-opensans
    ttf-ubuntu-font-family
    tumbler
    ufw
    unzip
    vdpauinfo
    veracrypt
    vi
    vim
    vlc
    wget
    wine-staging
    xclip
    xcolor
    xdg-desktop-portal
    xdg-desktop-portal-gtk
    xdg-user-dirs
    xorg-bdftopcf
    xorg-iceauth
    xorg-mkfontscale
    xorg-server
    xorg-sessreg
    xorg-setxkbmap
    xorg-smproxy
    xorg-twm
    xorg-x11perf
    xorg-xauth
    xorg-xbacklight
    xorg-xclock
    xorg-xcmsdb
    xorg-xcursorgen
    xorg-xdpyinfo
    xorg-xdriinfo
    xorg-xev
    xorg-xgamma
    xorg-xhost
    xorg-xinit
    xorg-xinput
    xorg-xkbcomp
    xorg-xkbevd
    xorg-xkbprint
    xorg-xkbutils
    xorg-xkill
    xorg-xlsatoms
    xorg-xlsclients
    xorg-xmodmap
    xorg-xpr
    xorg-xrandr
    xorg-xrdb
    xorg-xrefresh
    xorg-xset
    xorg-xsetroot
    xorg-xvinfo
    xorg-xwd
    xorg-xwininfo
    xorg-xwud
    xterm
    zathura-djvu
    zathura-pdf-mupdf
    zathura-ps
    zip
    zsh
    zsh-autosuggestions
    zsh-completions
    zsh-history-substring-search
    zsh-syntax-highlighting
    alarm-clock-applet
    ani-cli
    arc-x-icons-theme
    betterlockscreen
    bibata-cursor-theme
    cava-git
    clipit
    ctpv
    emoj
    exodus
    feishin-bin
    floorp-bin
    gnome-icon-theme
    heroic-games-launcher-bin
    kora-icon-theme-git
    manga-cli-git
    minecraft-launcher
    parsec-bin
    picom-ftlabs-git
    spotify
    thorium-browser-bin
    trilium-bin
    ttf-icomoon-feather
    ttf-material-design-iconic-font
    ttf-material-design-icons-extended
    ttf-ms-fonts
    ueberzugpp
    zscroll-git
)

for str in ${myArray[@]}; do
  echo $str
done

# set some colors
CNT="[\e[1;36mNOTE\e[0m]"
COK="[\e[1;32mOK\e[0m]"
CER="[\e[1;31mERROR\e[0m]"
CAT="[\e[1;37mATTENTION\e[0m]"
CWR="[\e[1;35mWARNING\e[0m]"
CAC="[\e[1;33mACTION\e[0m]"
INSTLOG="install.log"

######
# functions go here

# function that would show a progress bar to the user
show_progress() {
    while ps | grep $1 &> /dev/null;
    do
        echo -n "."
        sleep 2
    done
    echo -en "Done!\n"
    sleep 2
}

# function that will test for a package and if not found it will attempt to install it
install_software() {
    # First lets see if the package is there
    if yay -Q $1 &>> /dev/null ; then
        echo -e "$COK - $1 is already installed."
    else
        # no package found so installing
        echo -en "$CNT - Now installing $1 ."
        yay -S --noconfirm $1 &>> $INSTLOG &
        show_progress $!
        # test to make sure package installed
        if yay -Q $1 &>> /dev/null ; then
            echo -e "\e[1A\e[K$COK - $1 was installed."
        else
            # if this is hit then a package is missing, exit to review log
            echo -e "\e[1A\e[K$CER - $1 install had failed, please check the install.log"
            exit
        fi
    fi
}

# set some expectations for the user
echo -e "$CNT - You are about to execute a script that would attempt to setup purabyte's dotfiles and installs."
sleep 1

# attempt to discover if this is a VM or not
echo -e "$CNT - Checking for Physical or VM..."
ISVM=$(hostnamectl | grep Chassis)
echo -e "Using $ISVM"
if [[ $ISVM == *"vm"* ]]; then
    echo -e "$CWR - Please note that VMs are not fully supported and if you try to run this on
    a Virtual Machine there is a high chance this will fail."
    sleep 1
fi

# let the user know that we will use sudo
echo -e "$CNT - This script will run some commands that require sudo. You will be prompted to enter your password.
If you are worried about entering your password then you may want to review the content of the script."
sleep 1

# give the user an option to exit out
read -rep $'[\e[1;33mACTION\e[0m] - Would you like to continue with the install (y,n) ' CONTINST
if [[ $CONTINST == "Y" || $CONTINST == "y" ]]; then
    echo -e "$CNT - Setup starting..."
    sudo touch /tmp/purabytes.tmp
else
    echo -e "$CNT - This script will now exit, no changes were made to your system."
    exit
fi

# find the Nvidia GPU
if lspci -k | grep -A 2 -E "(VGA|3D)" | grep -iq nvidia; then
    ISNVIDIA=true
else
    ISNVIDIA=false
fi

#### Check for package manager ####
if [ ! -f /sbin/yay ]; then  
    echo -en "$CNT - Configuering yay."
    git clone https://aur.archlinux.org/yay.git &>> $INSTLOG
    cd yay
    makepkg -si --noconfirm &>> ../$INSTLOG &
    show_progress $!
    if [ -f /sbin/yay ]; then
        echo -e "\e[1A\e[K$COK - yay configured"
        cd ..
        
        # update the yay database
        echo -en "$CNT - Updating yay."
        yay -Suy --noconfirm &>> $INSTLOG &
        show_progress $!
        echo -e "\e[1A\e[K$COK - yay updated."
    else
        # if this is hit then a package is missing, exit to review log
        echo -e "\e[1A\e[K$CER - yay install failed, please check the install.log"
        exit
    fi
fi

### Install all of the above pacakges ####
read -rep $'[\e[1;33mACTION\e[0m] - Would you like to install the packages? (y,n) ' INST
if [[ $INST == "Y" || $INST == "y" ]]; then

    # Setup Nvidia if it was found
    if [[ "$ISNVIDIA" == true ]]; then
        echo -e "$CNT - Nvidia GPU support setup stage, this may take a while..."
        for SOFTWR in ${nvidia_stage[@]}; do
            install_software $SOFTWR
        done
    fi

    # Stage 1 - main components
    echo -e "$CNT - Installing main components, this may take a while..."
    for SOFTWR in ${install_stage[@]}; do
        install_software $SOFTWR 
    done

    # Enable the sddm login manager service
    echo -e "$CNT - Enabling the SDDM Service..."
    sudo systemctl enable sddm &>> $INSTLOG
    sleep 2
    
    # Clean out other portals
    echo -e "$CNT - Cleaning out conflicting xdg portals..."
    yay -R --noconfirm xdg-desktop-portal-gnome xdg-desktop-portal-kde &>> $INSTLOG
fi

    ### Copy Config Files ###
    read -rep $'[\e[1;33mACTION\e[0m] - Would you like to copy config files? (y,n) ' CFG
    if [[ $CFG == "Y" || $CFG == "y" ]]; then
        echo -e "$CNT - Copying config files..."

    # copy the bspwm dotfiles directory
    cp -R Config/* ~/.config/
    cp -R Root/* ~/

    # Copy the SDDM theme
    echo -e "$CNT - Setting up the login screen."
    sudo cp -R Extra/ariel /usr/share/sddm/themes/
    sudo chown -R $USER:$USER /usr/share/sddm/themes/ariel
    sudo mkdir /etc/sddm.conf.d
    echo -e "[Theme]\nCurrent=ariel" | sudo tee -a /etc/sddm.conf.d/10-theme.conf &>> $INSTLOG    
fi

### Script is done ###
echo -e "$CNT - Script had completed!"
if [[ "$ISNVIDIA" == true ]]; then 
    echo -e "$CAT - Since we attempted to setup an Nvidia GPU the script will now end and you should reboot.
    Please type 'reboot' at the prompt and hit Enter when ready."
    exit
fi

read -rep $'[\e[1;33mACTION\e[0m] - Would you like to start bspwm now? (y,n) ' HYP
if [[ $HYP == "Y" || $HYP == "y" ]]; then
    exec sudo systemctl start sddm &>> $INSTLOG
else
    exit
fi
