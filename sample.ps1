Write-Host "Installing the dependencies and configuration for EthLint"
npm install -g ethlint
solium -V
solium --init
solium -f contracts/Greeter.sol


