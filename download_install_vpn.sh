for i in {1..10}; do
  curl -O "https://raw.githubusercontent.com/batuozdemir/wireguard-install/master/wireguard-install${i}.sh"
  chmod +x "wireguard-install${i}.sh"
done
