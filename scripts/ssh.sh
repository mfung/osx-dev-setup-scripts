# Setup ssh keys

# Assuming: You do not have any ssh keys setup

echo "Would you like to setup SSH Keys [y|n]: "
read -n 1 yesno

if [ "$yesno" = "y" ]; then
  echo "Email Address: "
  read email
  ssh-keygen -t rsa -C "$email"
  ssh-add id_rsa
else
  echo "Bypassing SSH Key Gen."
fi
