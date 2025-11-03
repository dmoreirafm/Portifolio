# Como Rodar o Portfolio

Este é um template HTML estático. Existem várias formas de rodá-lo:

## Opção 1: Usar o script automático (Mais fácil!)
Execute o arquivo `rodar.bat` que está na pasta do projeto. Ele vai detectar automaticamente qual servidor você tem instalado (Python ou Node.js) e iniciar o site.

## Opção 2: Abrir diretamente no navegador
Simplesmente clique duas vezes no arquivo `index.html` ou arraste-o para o seu navegador.

**Nota:** Alguns recursos podem não funcionar corretamente desta forma devido a políticas de segurança do navegador.

## Opção 3: Usar Python (se tiver instalado)
Abra o terminal na pasta do projeto e execute:
```bash
python -m http.server 8000
```
Depois abra no navegador: http://localhost:8000

## Opção 4: Usar Node.js (se tiver instalado)
Abra o terminal na pasta do projeto e execute:
```bash
npx --yes http-server -p 8000
```
Depois abra no navegador: http://localhost:8000

## Opção 5: Usar Live Server (se usar VS Code)
1. Instale a extensão "Live Server" no VS Code
2. Clique com botão direito no arquivo `index.html`
3. Selecione "Open with Live Server"

---

Após iniciar o servidor, o site estará disponível em: **http://localhost:8000**

