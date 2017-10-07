
#!/bin/bash
# dependency https://github.com/odeke-em/drive

cp "$1" ~/gdrive/published;
cd ~/gdrive/published;
drive push -ignore-checksum -no-prompt "$1";
drive pub "$1" | egrep -o "https:\/\/\S+" | pbcopy;
cd -;
