Write-Host "Installing the dependencies and configuration for EthLint"
Write-Host "Installing the Dependencies needed for Ethlint"
npm install -g ethlint
Write-Host "Checking Solium Version"
solium -V
solium --init
Write-Host "Running the contracts"
#solium -d contracts/
solium -f contracts/Greeter.sol
