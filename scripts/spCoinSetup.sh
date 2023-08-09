# Requires git setup

currDir=$PWD
git clone --recurse-submodules git@github.com:sponsorCoinAdmin/spCoinUniSwapTests.git
cd ./spCoinUniSwapTests/spCoinEnvSetup
. ./spCoinEnvSetup.sh
cd $currDir
