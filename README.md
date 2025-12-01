
# 🔢 Onchain Counter – Web3 Counter on Base Chain

**Onchain Counter** is a decentralized counter application built on **Base Chain**. It allows numbers to **increase or decrease**, with every action recorded on-chain through smart contracts. This ensures all changes are **verifiable, immutable, and transparent**. Perfect for learning Web3 state management and blockchain interaction.

## ✨ Key Features

- ➕ Increment and ➖ decrement counter value
- 🔗 On-chain state management for transparency
- ⚡ Fast and low-cost transactions on **Base Chain**
- 👤 Wallet-based identity; each action tied to user address
- 🌐 Fully decentralized – no backend server required
- 🧩 Demonstrates Web3 primitives: smart contracts, transactions, and on-chain storage

## 🛠 Tech Stack

| Component | Technology |
|----------|------------|
| Chain | Base |
| Language | Solidity |
| Build Tooling | Hardhat or Foundry |
| Frontend | React / Next.js |
| Wallet | MetaMask / Coinbase Wallet |
| State & Storage | Smart contract on Base |

## 💡 How it Works

1. Connect your wallet
2. Increment or decrement the counter via UI
3. Each action sends a transaction to the smart contract
4. Contract updates the on-chain counter value
5. Counter state is visible and verifiable on the blockchain

## 📦 Deployment

Deploy the smart contract to Base mainnet or testnet:

```bash
npx hardhat run scripts/deploy.js --network base
```

Connect frontend via RPC or wallet provider.

## 🗺 Roadmap

- Token rewards for using the counter
- Leaderboard of top users
- Multiple counters per wallet
- NFT achievements for milestones
- Gas optimization and scaling

## 🧾 License

MIT — free to fork, build, or remix.

## 🤝 Contribute

Contributions, feature requests, and pull requests are welcome!
