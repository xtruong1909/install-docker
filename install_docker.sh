apt install docker.io docker-compose jq -y
snap install go --classic
export PATH=$PATH:/usr/local/go/bin:$(go env GOPATH)/bin >> ~/.profile && source ~/.profile
