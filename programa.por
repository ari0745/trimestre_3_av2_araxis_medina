programa {
  funcao inicio() {
    menuPrincipal()
    menuRemoveItem()
  }

funcao menuPrincipal() {

  escreva("=== BEM-VINDO A NOSSA LOJA VIRTUAL ===\n")
  escreva("-----------------------------------------\n")
  escreva("MENU PRINCIPAL\n")
  escreva("1. ver produtos e adicionar ao carrinho (CREATE)\n")
  escreva("2. ver meus itens no carrinho (READ)\n")
  escreva("3. alterar quantidade no carrinho (READ)\n")
  escreva("4. remover item do carrinho (DELETE)\n")
  escreva("0. finalizar compra e ir ao pagamento\n")
  escreva("Escolha uma opçao: \n")
    
  }

  funcao menuRemoveItem() {
    
  caso 4:
  limpa()
  escreva("--- REMOVER ITEM DO CARRINHO ---\n")

  escreva("1. Remover todas as Camisas\n")
  escreva("2. Remover todos os Bonés\n")
  escreva("3. Remover todos os Tênis\n")

  escreva("Escolha qual produto remover completamente: \n")
  leia(opcao_crud)

  se (opcao_crud == 1)
  {
      estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
      qtd_carrinho_prod1 = 0

      escreva("Produto removido do carrinho!\n")
  }
  senao se (opcao_crud == 2)
  {
      estoque_prod2 = estoque_prod2 + qtd_carrinho_prod2
      qtd_carrinho_prod2 = 0

      escreva("Produto removido do carrinho!\n")
  }
  senao se (opcao_crud == 3)
  {
      estoque_prod3 = estoque_prod3 + qtd_carrinho_prod3
      qtd_carrinho_prod3 = 0

      escreva("Produto removido do carrinho!\n")
  }
  senao
  {
      escreva("Opção inválida!\n")
  }

  escreva("Pressione ENTER para voltar ao menu...\n")
  leia(tecla_pausa)
  pare
    
   
  }
  
}
