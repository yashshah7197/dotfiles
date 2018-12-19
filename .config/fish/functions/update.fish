function update
    brew update
    brew upgrade
    brew cask upgrade
    rm -rf (brew --cache)
    conda update conda -y
    conda update --all -y
    conda clean --all -y
    mas upgrade
    softwareupdate -i -a
end
