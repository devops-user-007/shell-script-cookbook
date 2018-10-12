pushchanges() {

    git pull origin master;
    git add *;
    git commit -m "IFS Demo";
    git push origin $1;

}

pushchanges()