            #lenguage: pt

            Funcionalidade: regular produtos
            Como cliente da Ebac-shop
            Quero configura meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a loja da Ebac-shop e escolha uma camisa

            Cenario: Escolha de tamanho valida
            Quando eu clicar em escolher tamanho, devera me mostrar as opções de tamnho "xs, s, m, l, xl"
            E quando eu escolher o tamanho "xs" e clicar no carrinho
            Entao deve mostra uma mensagem de sucesso "produto adicionado ao carrinho"

            Cenario: Escolha de tamanho ínvalida
            Quando eu clicar em escolher tamanho, devera me mostrar as opções de tamnho "xs, s, m, l"
            E quando eu escolher o tamanho "xl" e clicar no carrinho
            Entao deve mostra uma mensagem de alerta "Escolha um tamanho disponivel"

            Cenario: Escolha de quantidade de produtos valida
            Quando eu clicar no botão mais "+" vai aumentar a quantidade do produto
            e quando eu clica no botão de menos "-" vai diminuir, quantidade máxima até 10 produtos
            E quando eu escolher a quantidade de "2" unidade e clicar adicionar ao carrinho
            Entao deve mostrar uma mensagem de sucesso informando o espaço no carrinho "Produtos adicionados com sucesso"

            Cenario: Escolha de quantidade de  produtos ínvalida
            Quando eu clicar no botão mais "+" vai aumentar a quantidade do produto
            e quando eu clica no botão de menos "-" vai diminuir, quantidade máxima até 10 produto
            E quando eu escolher a quantidade de "11" unidade e clicar adicionar ao carrinho
            Entao deve exibir uma mensagem de alerta "capacidade máxima do carrinho excedida"

            Cenario: Escolha de cores valida
            Quando eu for escolher a cor do produto deve me mostrar as cores disponiveis "blue, orange, red"
            E eu escolher a cor "red" e clicar no carrinho
            Entao deve mostra uma mensagem de sucesso "produto adicionado ao carrinho"

            Cenario: Escolha de cores ínvalida
            Quando eu for escolher a cor do produto deve me mostrar as cores disponiveis "blue, red"
            E eu escolher a cor "orange" e clicar no carrinho
            Entao deve mostra uma mensagem de alerta "escolha uma cor disponivel"
