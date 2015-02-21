ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git ansible

ansible-playbook setup.yml -i HOSTS --ask-sudo-pass  --module-path ./ansible_modules
