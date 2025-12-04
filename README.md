# ERC-20 Token Project

# MyToken (MTK)

MyToken (MTK) is an ERC-20 compliant token built for educational purposes.  
It includes all required ERC-20 functions, proper event emissions, input validation, and clean code structure.

## Token Details
- **Name:** MyToken  
- **Symbol:** MTK  
- **Decimals:** 18  
- **Total Supply:** 1,000,000 MTK (minted to deployer)

## Features
- ERC-20 standard functions: `transfer`, `approve`, `transferFrom`, `balanceOf`, `allowance`
- Events: `Transfer`, `Approval`
- Input validation: zero-address checks, balance & allowance checks
- Helper: `getTokenInfo()`

## Deployment (Remix IDE)
1. Create folder `contracts/` → add `MyToken.sol`
2. Compile with Solidity `0.8.x`
3. Deploy in **Remix VM (London)** with constructor value `1000000`
4. Contract appears under **Deployed Contracts**

## Usage
- `balanceOf(address)` → check balance  
- `transfer(to, amount)` → send tokens  
- `approve(spender, amount)` → set allowance  
- `transferFrom(from, to, amount)` → transfer via allowance  
- `getTokenInfo()` → view metadata  

## Testing
- Deployment successful  
- Metadata verified (name, symbol, decimals, supply)  
- Transfers between accounts  
- Approve + transferFrom flow  
- Event logs checked (`Transfer`, `Approval`)  
- Screenshots in `screenshots/` folder

## Project Structure

my-token/
│── contracts/
│   └── MyToken.sol
│── screenshots/
│   ├── compilation.png
│   ├── deployment.png
│   ├── token-info.png
│   ├── transfer-test.png
│   ├── events.png
│── README.md


## What I Learned
- ERC-20 token mechanics on Ethereum  
- Allowances & delegated transfers  
- Importance of events for transparency  
- Testing smart contracts in Remix IDE  
- Value of clean code, validations, and documentation