## Контракты

ERC20 (https://www.oklink.com/ru/amoy/address/0x768b6adb679a38a06abd2405850e0ca309839d94)
ERC1155 (https://www.oklink.com/ru/amoy/address/0x2c99b13451385302cff4b6603950616bd4d9b2e5)
NFT (https://www.oklink.com/ru/amoy/address/0x28f0d41002579eed6bf1aa95998d2e1a2a23c6fe)

## Вопросы

1. Что такое функция approve и как она используется?

Функция approve используется в стандарте ERC20 для предоставления разрешения на распоряжение определенным количеством токенов от имени владельца. 

2. В чем различие ERC721 и ERC1155?

- ERC721: Каждый токен является уникальным и имеет свой собственный уникальный идентификатор.

- ERC1155: Этот стандарт позволяет управлять как взаимозаменяемыми  так и невзаимозаменяемыми токенами внутри одного контракта.
3. Что такое SBT токен?

SBT — это концепция токенов, которые привязаны к конкретному владельцу и не могут быть переданы или проданы другим лицам. 

4. Как можно сделать SBT токен?

 Через ERC721 или ERC1155.

## Комментарии по работе

Работа была достаточно сложной. Ни разу не погружался в Web3 и было достаточно сложно совместить столько разных компонентов вместе. На лекциях хотелось бы увидеть базовый разбор контрактов для понимания общей картины. Также хотелось бы узнать больше про блокчейн и как он работает (можно в ускоренном формате). Очень много ушло времени на сборку всех компонентов для успешного деплоя и верификации контракта, так что можно было показать простой пример и разобрать его. 

## Скриншоты

![Uploading image.png…]()

![Uploading image.png…]()


## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
