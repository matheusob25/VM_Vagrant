# Projeto de Administração de Redes usando Vagrant com 3 VMs

### Passo a passo para implementação

    Para que as vms funcionem, é necessário instalar a virtualbox e o vagrant
#### Comandos para instalar a virtualbox e o vagrant         

- sudo apt install vagrant
- sudo apt install VirtualBox-6.1

#### Implementando as vms pelo Vagrantfile
    Uma vez que o vagrant esteja instalado, basta colocar as configurações de cada uma das três vms, suas configurações de shell e   os caminhos que elas acessarão.
    O código do vagrant é explicado pelos comentários

#### Iniciando o Vagrantfile
    Depois de construir o código, basta abrir o terminal no diretório em que o Dockerfile está e rodar o comando "vagrant up" e as 3 VMs serão iniciadas.

#### Testando cada VM 
    Primeiro comando é para entrar dentro da vm, pelo terminal dela 'ssh' 
- Vm Gateway: 'vagrant ssh gateway-vm'
    - teste gateway: 'ping google.com'  (ou um site de sua preferência)
- Vm servidor-web-vm: 'vagrant ssh servidor-web-vm'
    - teste servidor-web: 'sudo systemctl status apache2'
- Vm servidor-bd-vm: 'vagrant ssh servidor-bd-vm'
    - teste servidor do banco de dados: 'sudo systemctl status mysql'
### Conclusão
    Uma vez que testadas e funcionando, significa que a implementação das 3 máquinas virtuais funcionaram. 🫡
