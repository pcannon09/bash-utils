# Cd.sh
# A faster way to CD onto previous directories

oldcd=''

function ..(){
    cd ..
}

function .1(){
    oldcd=$(pwd)

	cd ..

    export OLDPWD=$oldcd
}

function .2(){
    oldcd=$(pwd)

	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .3(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .4(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .5(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .6(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .7(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .8(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .9(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

function .10(){
    oldcd=$(pwd)

	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..
	cd ..

    export OLDPWD=$oldcd
}

