for packages in {$@}
do
    echo $packages
done


# dnf list installed git
# if [ $? -nq 0 ]
# then
#     dnf install git -y
# else    
#     echo "Git is already installed in your server"
# fi