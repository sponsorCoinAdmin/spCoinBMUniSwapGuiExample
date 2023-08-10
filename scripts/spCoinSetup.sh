# NOTE: Requires git setup

currDir=$PWD
git clone --recurse-submodules git@github.com:sponsorCoinAdmin/spCoinUniSwapTests.git
cd ./spCoinUniSwapTests/setupEnv
. ./spCoinEnvSetup.sh
cd $currDir
