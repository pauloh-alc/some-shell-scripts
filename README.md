# Shell Scripts

- Atualmente é um WIP (work in progress)
- Decidi procurar na internet possíveis scripts que eu poderia fazer durante meus estudos. Aí estão alguns.
- Tentei colocar em ordem de dificuldade.

1) Crie um script que lê 2 números e determine a adição e multiplicação destes.
[script01.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script01.sh)

2) Crie um script que lê um número e determine se o mesmo é par ou impar.
[script02.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script02.sh)

3) Crie um script que imprime números de 1 a 5 usando ciclo for.
[script03.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script03.sh)

4) Crie um script usando ciclo for que imprime valores de 10 a 0.
[script04.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script04.sh)

5) Crie um script que crie diretórios de acordo com um número de diretórios especificado pelo usuário bem como as letras iniciais dos diretórios a criar.
[script05.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script05.sh)

6) Crie um script, que ao ser executado liste as seguintes opções:

- 1 – Solicita o nome do arquivo a ser impresso.
- 2 – Solicita o nome do arquivo a ser editado.
- 3 – Solicita o nome do arquivo a ser excluido.
- 4 – Para sair do script.
-- Solicite o nome do diretório desejado, entre nesse diretório e liste seu conteúdo.
[script06.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script06.sh)

7) Escreva um conjunto de scripts para efetuar gestão de remoção de arquivos. O script deve mover os arquivos passados como parâmetros para um diretório lixeira; o script *undel* deve mover arquivos da lixeira para o diretório corrente e o script *lsdel* deve listar o conteúdo da lixeira. O diretório lixeira deve ser definido através da variável de ambiente *$LIXEIRA*.
[script07](https://github.com/pauloh-alc/some-shell-scripts/tree/main/script07)

8) Escreva um script que mostre a data de hoje e depois todos os arquivos dentro da sua conta.
[script08.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script08.sh)

9) Escreva um pequeno script que irá testar se determinado arquivo existe ou não.
[script09.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script09.sh)

10) Faça um script que permita dizer se o arquivo passado pela linha de comando/parâmetro, caso exista, é maior do que 100 bytes. O comando *stat* pode ajudar na determinação do tamanho.
[script10.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script10.sh)

11) Faça um script que imprima quantos processos estão atualmente em execução na sua máquina. Use os comandos *wc* e *ps* para isso.
[script11.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script11.sh)

12) Crie um script que peça um mês e um ano do usuário e depois apresente um calendário do mês/ano pedido. Use o comando cal para lhe ajudar.
[script12.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script12.sh)

13) Faça um script que renomeia todos os arquivos “.mpeg” para “.mp3” em um determinado diretório.
[script13.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script13.sh)

14) Repita o script anterior mas de forma interativa, perguntando na linha de comando (utilizando o *read*) o diretório desejado e as extensões.
[script14.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script14.sh)

15) Repita o script anterior mas passe o diretório e as extensões por linha de comando/parâmetro.
[script15.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script15.sh)

16) Escreva um script para listar todos os arquivos de um determinado diretório (passado via linha de comando) mas no seguinte formato:

- 1: nome a
- 2: nome b
[script16.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script16.sh)

17) Escreva um script capaz de dizer o número de linhas num arquivo (passado via linha de comando) e o número de palavras. O comando wc pode ajudar.
[script17.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script17.sh)

18) Desenvolva um script que receba um número como parâmetro e vá imprimindo na tela uma contagem regressiva até chegar a zero, imprimindo a contagem na tela a cada um segundo (use o comando sleep para esperar.) 
[script18.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script18.sh)

19) Mostra na tela todos os parâmetros recebidos na linha de comando (podem ser mais de 9, logo o shift será necessário), imprimindo-os como a seguir:
[script19.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script19.sh)

20) Crie um script para mostrar (cat) todos os usuários cadastrados no sistema (/etc/passwd) ordenados em ordem alfabética.
[script20.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script20.sh)

21) Um dos parâmetros de cada linha (/etc/passwd) é o shell usado pelo usuário (o sétimo campo). Escreva um programa capaz de listar todos os shells únicos existentes no passwd. O programa uniq pode ser útil.
[script21.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script21.sh)

22) Crie um pequeno script de backup capaz de receber um nome de diretório a ser compactado e também um nome de diretório onde o arquivo com backup será armazenado. O nome do arquivo de backup deve ser seguir o formato “BKP-AAAA-MM-DD.tar.gz”. Use o comando tar para fazer a criação do backup. Inclua testes para determinar se os diretórios de origem realmente existem.
[script22.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script22.sh)

23) Crie um script que utilize um laço para criar 10 diretórios com o nome padrão dir<n>, onde n é o número a ser adicionado ao nome do diretório. Dentro de cada diretório crie 5 arquivos com o padrão file<m>, onde m é o número a ser adicionado ao nome do arquivo.
[script23.sh](https://github.com/pauloh-alc/some-shell-scripts/blob/main/script23.sh)

