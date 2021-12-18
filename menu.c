#include "tp.h"

void menu() {
  puts("_____________________________________________________________");
  puts("1=> inserir um novo meio de transporte urbano.");
  puts("2=> remover um transporte urbano");
  puts("3=> requerir a utilizacao de um meio de transporte.");
  puts("4=> requerir a alteracao de um pedido de utilizacao em espera");
  puts("5=> cancelar o pedido de utilizacao.");
  puts("6=> listagem de todos os meios de transporte");
  puts("7=> listagem de todos os pedidos efetuados");
  puts("8=> calcular o custo de utilizacao da ordem requisitada");
  puts("9=> listar o plano de utilizacao de um determinado veiculo");
  puts("c=> clear");
  puts("e=> apresentar estatisticas ate ao momento");
  puts("s=> as operacoes sao automaticamente guardadas caso\npretenda obter os "
       "dados anteriores prima esta opcao.");
}
