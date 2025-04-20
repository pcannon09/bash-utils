function pwdp() {
    if [ ! -f "$(pwd)/$1" ] && [ ! -d "$(pwd)/$1" ]; then
        echo "[ WARNING ] PATH DOES NOT EXIST"
    fi

    echo "$(pwd)/$1"
}

function getSize() {

    tmpVar="$@"
    size=${#tmpVar}

    echo $size;
}
