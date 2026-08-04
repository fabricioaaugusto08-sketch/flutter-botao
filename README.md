# 📱 My Button App

Um aplicativo simples desenvolvido em **Flutter** que demonstra a criação e a personalização de um botão utilizando o widget `ElevatedButton`.

## 📖 Descrição

O projeto exibe uma única tela contendo um botão centralizado com um estilo personalizado. O objetivo é servir como exemplo para iniciantes que desejam aprender a utilizar widgets básicos do Flutter e aplicar estilos em botões.

## ✨ Funcionalidades

- Exibe um botão centralizado na tela.
- Utiliza o widget `ElevatedButton`.
- Personalização da cor de fundo do botão.
- Personalização da cor do texto.
- Ajuste do tamanho da fonte.
- Configuração do espaçamento interno (padding).
- Oculta a faixa de depuração (`Debug Banner`).

## 🛠️ Tecnologias Utilizadas

- Flutter
- Dart
- Material Design

## 📂 Estrutura do Projeto

```text
lib/
└── main.dart
```

## ▶️ Como Executar

### Pré-requisitos

- Flutter SDK instalado
- Android Studio, VS Code ou outro editor compatível
- Emulador Android ou dispositivo físico

### Passos

1. Clone este repositório:

```bash
git clone https://github.com/seu-usuario/my_button_app.git
```

2. Acesse a pasta do projeto:

```bash
cd my_button_app
```

3. Instale as dependências:

```bash
flutter pub get
```

4. Execute o aplicativo:

```bash
flutter run
```

## 📋 Código Principal

O aplicativo é composto por:

- `MaterialApp` para configurar a aplicação.
- `Scaffold` para criar a estrutura da tela.
- `Center` para centralizar o conteúdo.
- `ElevatedButton` para criar o botão personalizado.

## 🎨 Personalização do Botão

O botão possui as seguintes configurações:

- **Texto:** "Sou um botão"
- **Cor de fundo:** Roxo (`#4A235A`)
- **Cor do texto:** Branco
- **Fonte:** 18 px
- **Espaçamento interno:** 24 px (horizontal) e 12 px (vertical)

## 📸 Interface

Ao executar o aplicativo, será exibida uma tela simples contendo um botão centralizado com o texto:

```text
Sou um botão
```

## 🚀 Possíveis Melhorias

- Adicionar ação ao clicar no botão.
- Exibir uma mensagem utilizando `SnackBar`.
- Navegar para uma nova tela.
- Alterar dinamicamente a cor do botão.
- Adicionar ícones ao botão.

## 👨‍💻 Autor

Desenvolvido por **Fabricio**.
