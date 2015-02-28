build:
	ansible-playbook setup.yml -i HOSTS  --module-path ./ansible_modules

homebrew:
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

installs:
	brew install git ansible

setup: homebrew installs
	
