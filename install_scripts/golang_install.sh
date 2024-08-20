dl_url="https://go.dev/dl/go1.23.0.linux-amd64.tar.gz"

curl -L $dl_url -O

sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.*.linux-amd64.tar.gz

rm ./go1.*.linux-amd64.tar.gz

echo "export GOPATH=\$HOME/.go" >> ~/.profile
echo "export PATH=\$PATH:/usr/local/go/bin:\$GOPATH/bin" >> ~/.profile

# Notes:
#
# - reboot after installing, so that .profile changes take effect
# - You may need to `sudo apt install libc-dev` to be able to install some
# packages with `go install`
#
