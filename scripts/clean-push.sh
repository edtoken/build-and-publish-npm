#!/usr/bin/env bash
declare -a packages=("clean-js-parcel-pkg" "clean-js-pkg" "clean-typescript-pkg" "clean-js-webpack-pkg" "clean-react-cra-pkg" "clean-react-pkg" "clean-react-typescript-pkg" "clean-vue-cli-pkg" "clean-vue-pkg" "clean-vue-typescript-pkg")

rm -rf .git
cd ./packages

for i in "${packages[@]}"
do
    echo "Process" $i
    if [ -d "$i" ]; then
        cd $i
        rm -rf .git
        cd ../
    fi
done

cd ../
git init
git remote add origin git@github.com:edtoken/build-and-publish-npm.git
cd ./packages

for i in "${packages[@]}"
do
    echo "Process" $i
    if [ -d "$i" ]; then
        echo "exist $i"
        cd $i
        rm -rf .git
        git init
        git remote add origin "git@github.com:edtoken/$i.git"
        git add .
        git commit -m "init"
        git push -u --force origin master
        git checkout -f
        cd ../
        git submodule add "git@github.com:edtoken/$i.git"
    else
        git submodule add "git@github.com:edtoken/$i.git"
    fi

    cd $i
    npm link
    rm -rf package-lock.json
    cd ../
done

cd ../
git submodule update --init --recursive
git add .
git commit -m "init"
git push -u --force origin master
