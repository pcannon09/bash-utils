# Copy.sh
# Copy files anywhere just like copy and paste

copiedFilePath=''
copiedDirPath=''

copiedMovePath=''

# Files
function copyFile() {
    copiedFilePath="$(pwd)/$1"
}

function pasteFile() {
    cp $copiedFilePath ./$1
}

# Dirs
function copyDir() {
    copiedDirPath="$(pwd)/$@"
}

function pasteDir() {
    cp -r $copiedDirPath ./$1
}

# Cut
function cutAny() {
    copiedMovePath="$(pwd)/$@"
}

function pasteCut() {
    mv $copiedMovePath ./$1
}

