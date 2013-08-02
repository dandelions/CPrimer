if [ $# -ne 1 ]
then
    echo "wrong argument"
    exit 0
fi

mkDoc="chapter$1"

mkdir $mkDoc

mkdir "$mkDoc/bin"

echo "include ../Make.Defines" > $mkDoc\/makefile
