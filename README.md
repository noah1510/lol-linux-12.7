# lol-linux-12.7

A distro agnostic way to run Lol on linux for version 12.7+ built on top of https://github.com/kyechou/leagueoflegends.
This repo downloads wine-lol from ge directly, so there is no system wide installation of that wine version needed.

You can use the lol.sh file just like you would use the leagueofledgends script in that repo.
Look there for more information.

## important Notes

Except for wine-lol every dependency mentioned in https://github.com/kyechou/leagueoflegends is still needed.
Make sure you have them all installed since I do no dep checks.

Before you use lol.sh you have to run setup.sh once.
That file downloads and updates https://github.com/kyechou/leagueoflegends and wine-ge-lol.
