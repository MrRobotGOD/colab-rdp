read -p "Paste Here: " CRP 
su - enigma -c """$CRP""" 
printf 'Check https://remotedesktop.google.com/access/ 
\n\n' if sudo apt-get upgrade &> /dev/null then
    printf "\n\nUpgrade Completed " >&2 else
    printf "\n\nError Occured " >&2
