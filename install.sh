curl -s --compressed "https://lrdsnow.github.io/lrdsnows-repo/key.gpg" | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/my_ppa.gpg >/dev/null
sudo curl -s --compressed -o /etc/apt/sources.list.d/lrdsnowsrepo.list "https://lrdsnow.github.io/lrdsnows-repo/lrdsnowsrepo.list"
sudo apt update
