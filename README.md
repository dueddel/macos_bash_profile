# `.bash_profile` snippets for MacOS

## 🤨 What is this?

This is a **collection of handy helpers, commands, scripts and terminal tweaks** (not exclusive but mainly) for MacOS.



Just add them to your `.bash_profile` located in your user's home directory (`~/`), see "Usage" below.

👾

## 📦 What's in it?

Up to now, this collection contains snippets to:

- add some more [colors](./snippets/terminal_colors/README.md) to your terminal

😎

Open the READMEs for each to see detailed information (like usage and possible requirements).

📚

## 🚀 Usage

1. clone/download the snippet collection
2. move whereever you want it to be (maybe in a hidden sub-folder located in your home directory, e.g. `~/.snippets_for_bash_profile/`)
3. link to the collection in your `~/._bash_profile` file

That's it.

👏

It's dangerous to go alone! Take this.

```bash
# ensure to be in your user's home directory
cd ~/
# clone the repository (master branch will be used)
git clone git@github.com:dueddel/macos_bash_profile.git .dueddel_macos_bash_profile
# append a link to your .bash_profile using `source`
echo "" >> ~/.bash_profile
echo "# https://github.com/dueddel/macos_bash_profile" >> ~/.bash_profile
echo "source ~/.dueddel_macos_bash_profile/snippets/collection.sh" >> ~/.bash_profile
echo "" >> ~/.bash_profile
```

⚔️

## 🕳 Lack of features?

This collection is by far not exhaustive since its contents are just my **personal preferences**.

🤩

So, there's a chance that a few or all of the given scripts and terminal tweaks are not exactly what you searched and came here for.  
You also might miss many scripts you actually need or you have other cool ideas which I never even thought of. In either case just cry or **adapt the collection to your needs**.

😭 or 🤓

## 📝 Disclaimer

Only to have that said… Use at your own risk. I assume no liability for any damage on your computer.

⚠️

## ⚖️ License

This project is licensed under the terms of the MIT license. See also the project's [license file](./LICENSE).

💋
