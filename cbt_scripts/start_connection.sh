#Starts local connection with CBT

wget https://github.com/crossbrowsertesting/cbt-tunnel-nodejs/releases/download/v0.9.4/cbt_tunnels-linux
chmod u+x cbt_tunnels-linux
./cbt_tunnels-linux --username $CBT_USERNAME --authkey $CBT_AUTHKEY --kill killfile.txt --bypass false --dir ./ > /dev/null &
sleep 10s