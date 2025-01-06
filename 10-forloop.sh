for packages in {$@}
do
    echo $packages
    dnf list installed $packages
    if [ $? -nq 0 ]
    then
        dnf install $packages -y
    else    
        echo "$packages is already installed in your server"
    fi
done


# dnf list installed git
# if [ $? -nq 0 ]
# then
#     dnf install git -y
# else    
#     echo "Git is already installed in your server"
# fi