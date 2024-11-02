ipAddr=$(ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | grep -v '127.0.0.1' | head -n 1)
ip=${ipAddr##*.}
./shaipot -a sh1q5nqzlhqk769r03jkg763dl65yk0yu6pk2ahdwj -p wss://shai.xyzpool.xyz -w work$ip
