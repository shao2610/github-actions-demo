#!/bin/bash -x
  
PROJECTS_DIR=$PWD

mkdir build

function build_all()
{
    for d in `ls`
    do
    #  echo $d;
        cd $PROJECTS_DIR/$d
        echo "creat flutter project: $PWD"
        flutter pub get&&flutter build apk &&cp build/app/outputs/apk/release/app-release.apk  ../build/$d.apk &&rm -rf build &&rm -rf .packages  &&rm -rf .dart_tool &&rm -rf .metadata
        sleep 5
        echo "build apk success  ^_^"
    done
}
cd $PROJECTS_DIR

build_all