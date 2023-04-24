import React, { useEffect } from 'react'
import RNCryptoWalletModule, { Counter } from 'rn-crypto-wallet'

const App = () => {
  useEffect(() => {
    console.log(RNCryptoWalletModule)
  })

  return <Counter />
}

export default App
