GO_VERSION="1.27.4"
ARCH=$(dpkg --print-architecture)

wget -qO "/tmp/go${GO_VERSION}.linux-${ARCH}.tar.gz" "https://go.dev/dl/go${GO_VERSION}.linux-${ARCH}.tar.gz"
sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf "/tmp/go${GO_VERSION}.linux-${ARCH}.tar.gz"
rm "/tmp/go${GO_VERSION}.linux-${ARCH}.tar.gz"
