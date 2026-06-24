echo "1. Build datapack into example world"
bun i
sand build

echo

echo "2. Install a native package for one error"
sand install native block

echo

echo "3. Install a vanilla package for another error"
sand install vanilla player_motion
