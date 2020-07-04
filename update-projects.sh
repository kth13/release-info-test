cd Jar4
git pull
mvn clean install -DskipTests
cd ..
for d in */ ; do
    echo "$d"
    cd $d
    git pull
    mvn clean install -DskipTests
    cd ..
done
