# Install git

brew install git

# Configure git
echo "Type your name: "
read name
echo "Type your email: "
read email

git config --global user.name "$name"
git config --global user.email "$email"
git config --list
