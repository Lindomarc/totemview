# Totem View iOS

Este diretório contém o código-fonte para a versão iOS do app.

## Como avançar

### 1. Criar o projeto Xcode no Mac
- Abra o Xcode em um Mac.
- Crie um novo projeto iOS com SwiftUI.
- Nomeie o app como `Totem View` ou `AppBrowser`.

### 2. Substituir/Add arquivos Swift
- Copie estes arquivos para o projeto:
  - `AppBrowserApp.swift`
  - `ContentView.swift`
  - `WebView.swift`
  - `Info.plist`
- Exclua o arquivo padrão `ContentView.swift` criado pelo Xcode e use o `AppBrowserApp.swift` como entry point.

### 3. Configurar bundle e assinatura
- Defina o `Bundle Identifier` em `Signing & Capabilities`.
- Ative `Automatically manage signing` se quiser usar uma conta Apple.

### 4. Testar no device ou simulador
- Rode no simulador ou em um iPhone conectado.
- O app deve abrir direto no site em tela cheia.

## URL carregada

https://webtotem.totemonline.com.br/competitions/viewrasteroriginal?id=webidmitcup&source=AppBrowser&version=1.0

## Observações

- O app usa SwiftUI + WKWebView.
- Requer iOS 15+.
- A compilação iOS precisa de macOS/Xcode.

## GitHub Actions iOS

Quando você tiver o projeto Xcode completo, posso ajudar a criar um workflow GitHub Actions para compilá-lo automaticamente em `macos-latest`.
