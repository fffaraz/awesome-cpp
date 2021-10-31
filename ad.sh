git config --global user.email "Naatjsbwi@outlook.com"
git config --global user.name "Tamgiw2"
git init                             
git add .   
git status                           
git commit -m "generic minute" 
GHADDRESS=git@github.com:Tamgiw2/awesome-cpp.git
echo "Address: $GHADDRESS."
env git remote add origin $GHADDRESS
kntl=main
echo "Branch: $kntl."
env git branch -M $kntl
printf "DONE"
sleep 2
