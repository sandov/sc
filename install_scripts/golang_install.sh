curl -L https://go.dev/dl/go1.21.6.linux-amd64.tar.gz -O

sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.21.6.linux-amd64.tar.gz

rm ./go1.21.6.linux-amd64.tar.gz

echo "export PATH=$PATH:/usr/local/go/bin" > ~/.profile
