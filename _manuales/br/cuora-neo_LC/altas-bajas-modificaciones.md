---
layout: page
lang: "br"
manual: "Manual Cuora Neo"
dir: cuora-neo-br
title: Cadastro de Produtos (PLUs)
permalink: manuales/br/cuora-neo_LC/altas-bajas-modificaciones/
name: page-25
---
Permite criar, modificar ou eliminar produtos (**PLUs**) do equipamento, configurar os parâmetros vinculados aos mesmos e associar teclas de acesso direto aos produtos mais utilizados.

{: .img-capture}
![Menú principal - Cadastro de produtos](../../../../images/cuora-neo-br/cuora-neo-menu-principal-altas-bajas.png "Menu principal - Cadastro de produtos")

{: .img-capture}
![Menu Cadastro de produtos](../../../../images/cuora-neo-br/cuora-neo-menu-abm-principal.png "Menu - Cadastro de produtos")


{: .alert-message .note}
SUGESTÃO: complete primeiro os parâmetros que se encontram depois do acesso a **PRODUTO** já que contém dados que podem ser associados as configurações, agilizando a criação dos mesmos.

A imagem seguinte, representa o início de cada subseção, a qual será preenchida com os dados correspondentes. Servirá para selecionar um produto pré-cadastrado, ou para criar um novo.

{: .img-capture}
![Inicio Cadastro de produtos](../../../../images/cuora-neo-br/cuora-neo-abm-first.png "Inicio Cadastro de produtos")

##### Produtos (PLU's)

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0013-capa-1"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Nesta opção é possível configurar e/ou modificar a informação associada a cada produto(PLU) e associar as teclas de acesso direto aos produtos de uso frequente.
Este módulo está separado em 6 categorias: 

- Dados
- Preços
- Avançado
- Cód. barras
- Datas
- Auditoria

{: .img-capture}
![PLU config](../../../../images/cuora-neo-br/cuora-neo-abm-plu.png "Configuração dos parâmetros da Produtos")

Detalharemos primeiramente as funções correspondentes a cada aba e as descrições dos campos: 

- **Dados**: informações básicas dos produtos (PLUs)
   - **Código**: Código numérico do produto (Existem 3 formas de codificação)
   - **Código PLU**: gerado pelo usuário na balança
   - **ERP**: Código interno de uso próprio de cada empresa
   - **Nome**: denominação do produto
   - **Descrição**: texto breve que permite identificar o produto através de alguma particularidade
   - **Tipo de venda**: forma que se comercializa o produto: por unidade ou por peso
   - **Setor**: setor ao qual pertence o produto
   - **Grupo**: conjunto de produtos agrupados dentro de alguma condição
   - **Modificação de preços**: permite cancelar ou habilitar de maneira temporária a correção do valor de um produto
   - **Publicidade**: mensagem promocional visualizada pelo cliente
   - **Lote**: permite agregar um número de lote a um produto
   - **Tara**: permite descontar o peso da embalagem para obtenção do peso líquido
   
* * *

- **Preços**: permite definir o valor de venda de um produto.

* * *

- **Avançado**: permite complementar as informações relacionadas com as características próprias de um produto, sua rastreabilidade e distribuição. é possível estabelecer também os formatos de impressão.
   - **Ingredientes**: Lista de ingredientes que compõe um produto (receitas)
   - **Dados de conservação**: Informações referentes à conservação do produto (Ex. temperatura, umidade, armazenamento, etc)
   - **Tabela nutricional**: permite visualizar e selecionar as tabelas nutricionais já criadas
   - **Dados tabela nutricional**: permite criar a tabela nutricional do produto
   - **Informações adicionais**: informações adicionais genéricas do produto
   - **Imagem para impressão**:  permite associar uma imagem ao produto que poderá ser visualizada na impressão
    - **Formatos de impressão**: permite selecionar os formatos de impressão
        - a. Venda direta: formato de impressão que se emite durante uma venda de um produto ao público
        - b. Pre-empacotamento: este modo permite etiquetar várias vezes o mesmo produto de maneira sucessiva ou 
            - etiquetar produtos que são pesados fora da presença do consumidor
    - **Rastreabilidade de carnes**: permite registrar as informações referentes ao histórico animal, desde o início até o final da cadeia de comercialização
    - **Dados de fornecedores**: permite inserir informações relevantes aos fornecedores
    
* * *

- **Código de barras**: permite selecionar a impressão de um ou mais códigos de barras de acordo com a aplicação.

* * *

- **Datas**: permite estabelecer data e hora de vencimento de um produto de maneira manual (no momento da geração de uma venda). Esta informação é visualizada na impressão da etiqueta.
     
* * *

- **Auditoria**: são visualizados as informações relacionadas aos registros dos dados armazenados.


#### Como cadastrar um produto.

A seguir, descreveremos os passos para o cadastramento de produtos.


{: .item-step  .mdl-cell--12-col} 
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col} 
Insira o usuário e digite a senha. 

{: .item-step  .mdl-cell--12-col} 
Pressione Aceitar

{: .item-step  .mdl-cell--12-col} 
Escolha a opção **Cadastro de produtos** localizada na parte superior direita da tela 

{: .item-step  .mdl-cell--12-col} 
Neste momento é visualizado as opções completas dos cadastros. Pressione Produtos (PLU’s)

{: .item-step  .mdl-cell--12-col} 
Para iniciar a criação do Produto pressione **Novo** na barra de navegação superior da tela 

{: .img-capture}
![PLU nuevo](../../../../images/cuora-neo-br/cuora-neo-abm-plu0.png "Novo Produto")

São visualizados todas as abas das configurações referentes ao novo produto. acesse a aba **Dados**.

{: .item-step  .mdl-cell--12-col} 
 Insira o código do novo produto no campo **Código** através do teclado numérico
                  
{: .item-step  .mdl-cell--12-col} 
No segundo campo **Código ERP** é possível colocar a identificação de gestão da sua empresa utilizando o teclado numérico do equipamento ou pressionando a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar o teclado alfanumérico. 

{: .item-step  .mdl-cell--12-col} 
Na parte esquerda de cada campo descrito é visualizado um campo de busca.    
Pressione sobre ele para ativar o menu de busca   

{: .img-capture}
![Busca de Produtos](../../../../images/cuora-neo-br/cuora-neo-abm-plu1.png "Busca de produtos")

{: .item-step  .mdl-cell--12-col} 
Selecione a imagem correspondente ao novo produto, deslizando a barra lateral direita ou através de uma palavra chave.

{: .item-step  .mdl-cell--12-col} 
Pressione **Selecionar** para escolher a imagem
    
{: .alert-message .warning}
IMPORTANTE: Em [Programação - PLU's - Pasta Imagens](../altas-bajas-modificaciones/index.html#imgenes "Programação - PLU's - pasta Imagens") são encontradas os procedimentos para upload e armazenamento das imagens na memória da balança.

{: .item-step  .mdl-cell--12-col} 
No campo **Nome** pode ser inserido no término da identificação do produto. Pressione dentro do campo para habilitar a edição, a seguir a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar  o teclado alfanumérico. insira o nome desejado e pressione aceitar <i class="systel-tecla-30 bg-2"></i>

{: .item-step  .mdl-cell--12-col} 
Utilize os mesmos procedimentos para o campo de **Descrição**

{: .item-step  .mdl-cell--12-col} 
No campo **Tipo de Venda** Selecione a opção desejada na caixa de seleção. As opções são:   
- **Produtos vendidos por peso**   
- **Produtos vendidos por unidade**   
- **Congelados**  
- **Drenados**  
    
Clique sobre a opção desejada para selecionar

{: .img-capture}
![PLU Setores e Grupos](../../../../images/cuora-neo-br/cuora-neo-abm-plu2.png "Produtos - Setores e Grupos")

{: .item-step  .mdl-cell--12-col} 
No campo seguinte denominado **Setores** e **Grupos** funcionam da mesma maneira. Pressionando:   
- A **lupa** é acessado o menu de busca    
- O **símbolo +** acessa os setores ou grupos já existentes e    
- O **símbolo X** cancela as ações e retorna   
    
{: .alert-message .warning}
IMPORTANTE: Em [Programação - Cadastro PLU's - pasta Departamentos e Grupos](../altas-bajas-modificaciones/index.html#departamentos "Programação - Cadastro PLU's - pasta setores") são encontrados os procedimentos necessários para criar, editar ou eliminar um setor ou grupo na balança.

{: .item-step  .mdl-cell--12-col} 
No campo **Modificação de preços** Utilize a caixa de seleção para selecionar dentre as opções:   
- **Não permitir alterações**: não permite modificar o preço pelo teclado    
- **Permitir modificação temporária**: o operador pode realizar a alteração do valor do produto de forma manual.

{: .item-step  .mdl-cell--12-col} 
No campo **Publicidade** É possível executar as seguintes ações:
- pressionando a **lupa** aparecerá o menu de busca    
No quadro direito são visualizados os detalhes das publicidades criadas anteriormente ou ampliar a busca através de uma palavra chave    
- O **símbolo +** permite acessar as mensagens já existentes para realizar alguma modificação   
- O **símbolo X** fecha o anúncio selecionado e retorna
    
{: .alert-message .warning}
IMPORTANTE: Em [Programação - Cadastro PLU's - pasta Publicidades](../altas-bajas-modificaciones/index.html#publicidades "Programação - Cadastro PLU's - pasta Publicidades") são encontrados os procedimentos para criar, editar ou eliminar uma mensagem promocional na balança.

{: .item-step  .mdl-cell--12-col} 
Para associar um número de lote a um produto pressione o campo correspondente para habilitar-lo. É possível utilizar o teclado numérico do equipamento ou ativar o alfanumérico pressionando a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span>

{: .img-capture}
![Produtos (PLU teclado alfanumérico)](../../../../images/cuora-neo-br/cuora-neo-abm-plu3.png "PLU teclado alfanumérico")

{: .item-step  .mdl-cell--12-col} 
No campo **Tara** é possível inserir o peso da embalagem do produto. Esse procedimento pode ser realizado das seguintes formas:   
- utilizando as **setas** na direita do campo ou        
- inserindo o valor através do **teclado numérico**.    

{: .item-step  .mdl-cell--12-col} 
Ao criar um produto (PLU) do tipo **Congelado** é visualizado o campo adicional **Porcentagem de água**. Realize os passos descritos anteriormente para inserir o valor correspondente.
{: .alert-message .nota}


{: .item-step  .mdl-cell--12-col} 
Pressione Salvar 


{: .img-capture}
![Produto (PLU) Salvo](../../../../images/cuora-neo-br/cuora-neo-abm-plu4.png "Produto (PLU) Salvo")                                                                               

Aba **Preços**

{: .img-capture}
![Produto (PLU) preços](../../../../images/cuora-neo-br/cuora-neo-abm-plu5.png "preços")    

{: .item-step  .mdl-cell--12-col}  
Selecione o campo correspondente do preço para inserir / alterar o valor

{: .item-step  .mdl-cell--12-col}  
Utilize a tecla <i class="systel-tecla-10"></i> para apagar o preço

{: .item-step  .mdl-cell--12-col}  
Insira o valor monetário correspondente através do teclado numérico da balança

{: .item-step  .mdl-cell--12-col}  
Pressione Salvar para armazenar o valor

Aba **Opções Avançado**.

{: .img-capture}
![Opões avançadas](../../../../images/cuora-neo-br/cuora-neo-abm-plu7.png "Opções avançadas")   

{: .item-step  .mdl-cell--12-col}  
Os campos denominados **Ingredientes** e **Dados de conservação** funcionam da mesma maneira.  Ao Pressionar:   
- A **lupa** acessa o menu de busca. No quadro direito serão exibidos os detalhes dos ingredientes ou sugestões de conservação já armazenados. Selecione um para associar ao produto e pressione selecionar.    
- O **símbolo +** permite acessar as listas de ingredientes ou dados de conservação já existentes para realizar modificações ou inserir novas informações.

{: .alert-message .warning}
IMPORTANTE: Em [Programação - Cadastro PLU's - pasta Ingredientes e dados de conservação](../altas-bajas-modificaciones/index.html#ingredientes "Programação - Cadastro PLU's - pasta Ingredientes e dados de conservação") são encontrados os procedimentos necessários para criar, editar ou eliminar ingredientes e dados de conservação respectivamente de la balanza.

{: .item-step  .mdl-cell--12-col}  
No campo **Tabela nutricional** é possível associar uma tabela nutricional a um produto já criado. Para isso pressione a **lupa** e realize os passos descritos anteriormente para realizar uma busca.

{: .img-capture}
![Produto (PLU) Tabela nutricional](../../../../images/cuora-neo-br/cuora-neo-abm-plu9.png "Produto PLU Tabela nutricional")   

{: .item-step  .mdl-cell--12-col}  
O campo **Dados Tabela nutricional** exibe um editor que permite inserir os valores nutricionais correspondentes. 

{: .img-capture}
![Produto (PLU) Dados Tabela nutricional](../../../../images/cuora-neo-br/cuora-neo-abm-plu10.png "Produto PLU Dados Tabela nutricional") 

Insira as informações referentes aos dados nutricionais do produto utilizando o teclado numérico ou habilitando o teclado alfanumérico através da tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span>

{: .img-capture}
![Produto (PLU) Dados Tabela nutricional](../../../../images/cuora-neo-br/cuora-neo-abm-plu11.png "Produto PLU Dados Tabela nutricional")   

{: .item-step  .mdl-cell--12-col}  
Os campos de **Dados adicionais de uso geral** e **Dados adicionais de uso geral (2)** são para quaisquer informações adicionais referentes ao produto. para inserir  pressione a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar o teclado alfanumérico na tela, digite a informação e pressione aceitar

{: .item-step  .mdl-cell--12-col}  
Para utilizar uma **Figura Produto** pressione sobre o campo para acesso ao menu de busca. No quadro lateral direito serão visualizados as imagens já cadastradas. Escolha a uma imagem a associar ao produto, e pressione selecionar. é possível a busca também por palavra chave. 

{: .img-capture}
![Produto (PLU) Figura produto](../../../../images/cuora-neo-br/cuora-neo-abm-plu12.png "Produto PLU Figura produto")   

{: .alert-message .warning}
IMPORTANTE: Em [Programação - Cadastro PLU's - pasta Imagens](../altas-bajas-modificaciones/index.html#imgenes "Programação - Cadastro PLU's - pasta Imagens") são encontrados os procedimentos para armazenamento das imagens na memoria da balança.

{: .item-step  .mdl-cell--12-col}  
Nas opções de **Formatos de Impressão**, são possíveis: Venda direta e Pré-empacotamento. Em ambas as opções se executam da mesma maneira: 

{: .img-capture}
![Produto (PLU) Formatos de Impressão](../../../../images/cuora-neo-br/cuora-neo-abm-plu13.png "Produto (PLU) Formatos de Impressão")   

  
- pressionando a **lupa** é exibido o menu de busca. No quadro direito são visualizados os modos de venda já cadastrados. Escolha o que corresponde ao produto a ser criado e pressione selecionar. é possível ampliar a busca por palavra chave.
- O **símbolo X** fecha a tela de seleção de formato de impressão.

{: .item-step  .mdl-cell--12-col}  
Os campos **Rastreabilidade de Carnes** e **Dados de fornecedores** possuem várias linhas de informação a serem preenchidas.

{: .img-capture}
![Produto (PLU) Rastreablidade de Carnes](../../../../images/cuora-neo-br/cuora-neo-abm-plu14.png "Produto (PLU) Rastreabilidade de Carnes")   

{: .img-capture}
![Produto (PLU) Dados de fornecedores](../../../../images/cuora-neo-br/cuora-neo-abm-plu15.png "Produto (PLU) Dados de fornecedores")   

As ações disponíveis para selecionar ou completar os dados são as mesmas do item anterior:     
- A **lupa** acessa o menu de busca   
- O **simbolo +** permite acessar as informações já existentes para realizar alguma modificação. No caso da opção de **Rastreabilidade de Carnes** são visualizados os dados do módulo **Países**; e em **Dados de fornecedores** é habilitada a tela correspondente a **Terceiros**   
- O **simbolo X**  permite fechar a tela 

{: .alert-message .warning}
IMPORTANTE: En [Programação - Cadastro PLU's - pasta Países e Terceiros](../altas-bajas-modificaciones/index.html#terceros "Programação - Cadastro PLU's - pasta Países e Terceiros") serão encontrados os procedimentos  necessários para criar, editar ou excluir dados na balança.

{: .item-step  .mdl-cell--12-col}  
Ao finalizar pressione Salvar

Aba **Cód. barras**

{: .img-capture}
![Produto (PLU) Cód. barras](../../../../images/cuora-neo-br/cuora-neo-abm-plu16.png "Produto(PLU) Cód. barras")   

{: .item-step  .mdl-cell--12-col}   
Para ativar ou desativar as funções disponíveis neste módulo do menu pressionar sobre os campos em cinza. 

{: .item-step  .mdl-cell--12-col}  
Em **Substituir PLU pelo número** é possível utilizar as setas para inserir o número, ou digitá-lo através do teclado numérico. 

{: .item-step  .mdl-cell--12-col}   
Nos campos **UPC / Código de barras fixo** e **Código de barras fixo** pressione sobre o campo e:   
- insira os números através do teclado numérico ou  
- pressione <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para ativar o teclado alfanumérico
    
{: .item-step  .mdl-cell--12-col}   
Ao finalizar todas as modificações pressione Salvar     

Aba **Datas**

Para compreender melhor seu funcionamento descrevemos a seguir como exemplo, a data de vencimento de um produto: **carne moída**.

{: .img-capture}
![Produtos (PLU) Data de vencimento](../../../../images/cuora-neo-br/cuora-neo-abm-plu17.png "Produtos (PLU) Data de vencimento")   

{: .item-step  .mdl-cell--12-col}   
No primeiro item **Base de cálculo** pressione a seta no extremo direito do campo para visualizar as opções

{: .item-step  .mdl-cell--12-col}   
Selecione a opção **Data de venda + validade**

{: .item-step  .mdl-cell--12-col}   
No campo **Validade (em dias)** coloque a quantidade em dias para consumo: 3 (três) dias. Para isso utilize as setas no extremo do campo até visualizar o número três.   
Outra maneira de inserir o valor é pressionar <i class="systel-tecla-10"></i> para apagar o número anterior e em seguida colocar o número três através do teclado numérico.

{: .item-step  .mdl-cell--12-col}   
**Configuração da data de venda**.

{: .item-step  .mdl-cell--12-col}   
Pressione **Data e hora**. serão visualizadas todas as opções disponíveis:   
    - Data e hora   
    - Somente Data  
    - Somente hora
      
Selecione a segunda opção clicando sobre ela.

{: .item-step  .mdl-cell--12-col}   
No campo seguinte **Base de cálculo** realize as alterações da mesma forma que descrita no item anterior e selecione **data da venda + Validade**

{: .item-step  .mdl-cell--12-col}   
No campo **Validade (em dias)** Insira a quantidade de dias: 3 (três) seguindo os passos detalhados anteriormente

{: .item-step  .mdl-cell--12-col}   
Em seguida pressione Salvar

Aba Auditoria são exibidas as informações relacionadas aos registros dos dados armazenados.

{: .img-capture}
![Produtos (PLU) Auditoria](../../../../images/cuora-neo-br/cuora-neo-abm-plu18.png "Produtos PLU Auditoria")   

##### Listas de Preços

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0012-capa-2"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}

Permite gerar novas tabelas de preços e associar produtos a elas com a possibilidade de estabelecer uma data de vigência. O equipamento possui duas listas de preços pré-estabelecidas de fábrica.

{: .img-capture}
![Listas de Preços](../../../../images/cuora-neo-br/cuora-neo-listaprecio1.png "Listas de Preços")   

{: .item-step  .mdl-cell--12-col}   
Para acessar o menu pressione a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}   
Selecione o usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}   
Pressione Aceitar

{: .item-step  .mdl-cell--12-col}   
Escolha a opção **Cadastro de produtos** na parte superior direita da tela

{: .item-step  .mdl-cell--12-col}   
Na tela é exibido o menu completo deste módulo. Clique em  **Listas de Preços**

{: .item-step  .mdl-cell--12-col}   
Para inserir uma nova lista de preços pressione **Novo**.  

{: .img-capture}
![Nova lista de Preços](../../../../images/cuora-neo-br/cuora-neo-listaprecio2.png "Nova listas de Preços")   

Complete os campos detalhados da lista no campo denominado **Dados**. Os itens ainda não modificados aparecem em cinza e se ativam na medida em que completam as informações requeridas.

{: .item-step  .mdl-cell--12-col}   
Na tela de **Dados** encontra-se o campo denominado **Nome**. Aqui é inserido a denominação da nova lista. Por ex: Ofertas da semana. Para isso insira no campo o texto para ativar e após a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar na tela o teclado alfanumérico.

{: .item-step  .mdl-cell--12-col}   
No campo **Descrição** é inserido breve texto que explique a aplicação da lista de preços criada. Os procedimentos de preenchimento são os mesmos do passo anterior.

{: .item-step  .mdl-cell--12-col}   
Ao criar a lista de preços sempre aparece marcada a palavra **Ativa**. Isto habilita a lista para uso. Caso deseje que a nova lista seja visualiza como preferencial de venda, marque a opção **Default**.

{: .item-step  .mdl-cell--12-col}   
Também é possível utilizar os campos **Válido de** e **Válido até** para estabelecer uma data de vigência da lista de preços criada:   
    - utilizando as setas para selecionar a data desejada ou  
    - inserindo as datas através do teclado numérico. Para isso deve-se pressionar a tecla de ativação do teclado

{: .item-step  .mdl-cell--12-col}   
Pressione **Salvar** para confirmar a operação. 

{: .item-step  .mdl-cell--12-col}   
É visualizada uma mensagem de confirmação. Pressione Aceitar

##### Imagens

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0011-capa-3"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Nesta opção é possível carregar todas as imagens para visualizá-las na tela. Esta operação é possível em massa através de um dispositivo USB (pen drive).

{: .img-capture}
![Cadastro Imagens](../../../../images/cuora-neo-br/cuora-neo-imagenes.png "Cadastro Imagens masiva")   

{: .alert-message .note}
O tamanho recomendado da imagem, varia de acordo com a finalidade de cada tipo

{: .img-capture}
![Cadastro Imagens](../../../../images/cuora-neo-br/cuora-neo-imagenes1.png "Cadastro Imagens")   

{: .item-step  .mdl-cell--12-col}  
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Selecione o usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}  
Pressione Aceitar

{: .item-step  .mdl-cell--12-col}  
Escolha a opção **Inserir / excluir** localizada da parte superior direita da tela.

{: .item-step  .mdl-cell--12-col}  
Será visualizado o menu completo deste módulo. Pressione **Imagens**

{: .item-step  .mdl-cell--12-col}  
Para iniciar com a carregamento das imagens pressione **Novo**

{: .img-capture}
![Cadastro de Imagens Novo](../../../../images/cuora-neo-br/cuora-neo-imagenes2.png "Cadastro de Imagens Novo")   

Complete os dados referentes a esta imagem na aba **Dados**.

{: .item-step  .mdl-cell--12-col}  
Pressione o campo **Nome** para habilitá-lo, em seguida a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar o teclado alfanumérico e digite a identificação da imagem.

{: .item-step  .mdl-cell--12-col}  
A palavra **Ativo** aparecerá marcada por default. Selecione a seguir a opções:   
    -Ícone para acesso   
    - É logo de RSI   
    - Imagem do produto   
    - Imagem de fornecedor, usuário, etc.   

{: .item-step  .mdl-cell--12-col}  
Pressione no quadro seguinte (em branco) para carregar ou modificar a imagem.

{: .item-step  .mdl-cell--12-col}  
Será visualizada a seguinte tela 

{: .img-capture}
![Carregamento de imagens](../../../../images/cuora-neo-br/cuora-neo-imagenes3.png "Carregamento de imagens")   

{: .item-step  .mdl-cell--12-col}  
Pressione o botão **Buscar em** para selecionar a origem do arquivo.

{: .item-step  .mdl-cell--12-col}  
No campo **Nome de arquivo** coloque a identificação da imagem. Pressione a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para habilitar o teclado alfanumérico.

{: .item-step  .mdl-cell--12-col}  
Pressione **Abrir**

{: .mdl-cell-nospacing .mdl-cell--12-col}
Nesta opção é possível carregar todas as imagens para visualizá-las na tela. Esta operação é possível em massa através de um dispositivo USB (pen drive).

{: .img-capture}
![Carregamento de imagens](../../../../images/cuora-neo-br/cuora-neo-imagenes-masivas.png "Carregamento de imagens masivas")   

{: .mdl-cell-nospacing .mdl-cell--12-col}
Pressionar o botão de carga masiva exibirá a tela a seguir. Aqui você deve preencher as informações adequadas para o uso que deseja dar às imagens.

{: .mdl-cell-nospacing .mdl-cell--12-col}
Então você precisa selecionar a localização das imagens no pen drive e finalmente salvar.

{: .alert-message .note}
Ao selecionar o local da pasta, todas as imagens dentro dela serão salvadas (o nome da imagem será o nome do arquivo). Os formatos permitidos são PNG, JPG, GIF e BMP.

##### Mensagens Promocionais  

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0010-capa-4"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite visualizar na parte inferior do visor da balança, uma mensagem promocional referente a empresa, produtos ou ofertas, programados de acordo com a sua necessidade.

{: .img-capture}
![Cadastro mensagem promocional](../../../../images/cuora-neo-br/cuora-neo-publicidades1.png "Cadastro mensagem promocional")   

{: .alert-message .warning}  
ATENÇÃO: A imagem publicitária não está disponível no modelo LCD

{: .item-step  .mdl-cell--12-col}  
Acesse o menu através da tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Selecione usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}  
Pressione Aceitar

{: .item-step  .mdl-cell--12-col}  
Escolha a opção **Inserir / Excluir** localizada na parte superior direita da tela 

{: .item-step  .mdl-cell--12-col}  
Na tela será exibida o menu completo deste módulo. Pressione **Mensagem promocional**

{: .item-step  .mdl-cell--12-col}  
Para criar uma nova mensagem promocional pressione **Novo**

{: .img-capture}
![Nova mensagem promocional](../../../../images/cuora-neo-br/cuora-neo-publicidades2.png "Nova mensagem promocional")   

Insira as opções detalhadas do item na aba **Dados**.

{: .item-step  .mdl-cell--12-col}  
Primeiro pressione sobre o campo **Nome** para habilitar o campo, em seguida a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar o teclado alfanumérico.

{: .item-step  .mdl-cell--12-col}  
Insira o texto referente a mensagem promocional no campo **MENSAGEM** e siga os mesmos passos anteriormente descritos .

{: .item-step  .mdl-cell--12-col}  
Selecione **Ativo** se deseja para habilitar a visualização no visor do cliente (não é relacionada com produtos) ou escolha **É publicidade para produtos** se o anúncio se vincula a um produto em particular.

{: .item-step  .mdl-cell--12-col}  
Pressione Salvar para confirmar a operação.

{: .item-step  .mdl-cell--12-col}  
Na aba **Auditoria** são visualizadas as informações relacionadas os registro de dados armazenados.

##### Usuários

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0009-capa-5"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Nesta opção são selecionadas as permissões referentes aos usuários com a possibilidade de distintos acessos (venda, consulta, administração)

{: .img-capture}
![Cadastro Usuários](../../../../images/cuora-neo-br/cuora-neo-usuarios1.png "Cadastro Usuários")   

{: .item-step  .mdl-cell--12-col}  
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Selecione o usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}   
Pressione Aceitar

{: .item-step  .mdl-cell--12-col}   
Escolha a opção **Inserir / excluir** localizado na parte superior da tela

{: .item-step  .mdl-cell--12-col}   
Na tela são visualizados o menu completo deste módulo. Pressione **Usuários**

{: .item-step  .mdl-cell--12-col}   
Para criar um usuário pressione **Novo** 

{: .img-capture}
![Novo Usuário](../../../../images/cuora-neo-br/cuora-neo-usuarios2.png "Novo Usuário")   

Aba **Dados**

{: .item-step  .mdl-cell--12-col}   
Complete as informações referentes aos usuários a serem criados: **Nome, sobrenome, descrição, usuário, senha e confirmação**.      
Todos os campos são preenchidos daa mesma maneira:    
    - Clique sobre o campo para habilita-lo,   
    - Após a tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar o teclado alfanumérico,   
    - preencha a informação correspondente e    
    - pressione Entrar para confirmar   

{: .item-step  .mdl-cell--12-col}  
A opção **Ativo** aparecerá marcada por default.

{: .item-step  .mdl-cell--12-col}  
Caso deseje restringir as permissões de um usuário para que não possa realizar nenhuma operação na balança, selecione **Bloqueado**.

{: .item-step  .mdl-cell--12-col}  
No campo de **Rolagem** selecione dentre as opções disponíveis e escolha a função pertinente ao usuário criado:    
    - Administrador
    - Consulta
    - Vendedor

{: .item-step  .mdl-cell--12-col}  
Complete as informações correspondentes ao **Email** e **Telefone** seguindo os passos descritos anteriormente.

{: .item-step  .mdl-cell--12-col}  
Pressione Salvar para confirmar a operação.

{: .item-step  .mdl-cell--12-col}  
Na aba **Auditoria** são visualizados as informações relacionadas aos registros de dados armazenados.

##### Setores

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0008-capa-6"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite criar, modificar e/ou apagar os setores que serão associados aos produtos. Ao Criar um setor, é possível a associação em grupos, facilitando listas, relatório de vendas, manutenção e atualização de dados.

{: .img-capture}
![ABM Departamentos](../../../../images/cuora-neo-br/cuora-neo-departamento1.png "ABM Departamentos")   

{: .item-step  .mdl-cell--12-col}  
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Selecione o usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}  
Pressione Aceitar.

{: .item-step  .mdl-cell--12-col}  
Escolha a opção **Inserir / Excluir** localizado na parte superior da tela. 

{: .item-step  .mdl-cell--12-col}  
Na tela é visualizado o menu completo deste módulo. Selecione **Setores**.

{: .item-step  .mdl-cell--12-col}  
Para criar um novo setor, pressione **Novo**.

{: .img-capture}
![Novo setor](../../../../images/cuora-neo-br/cuora-neo-departamento2.png "Novo setor")   

Complete o detalhamento das informações na aba **Dados**. 

{: .item-step  .mdl-cell--12-col}  
Campo **Código** define o código do setor a ser criado.

{: .item-step  .mdl-cell--12-col}  
A opção **Ativo** é selecionado por default. Caso deseje desabilitar qualquer setor, desmarque esta opção.

{: .item-step  .mdl-cell--12-col}  
Clique sobre o campo **Nome** para definir o nome do setor.

{: .item-step  .mdl-cell--12-col}  
Também é possível utilizar os setores cadastrados de fábrica. Para isso, pressione Buscar (localizado na parte superior) e selecione dentre as opções:   
    - Frios e Lácteos   
    - Açougue  
    - FLV  
    - Padaria  
    - Peixaria   
    - Armarinhos e Bazar   
    - Setor Genérico   

{: .item-step  .mdl-cell--12-col}  
Pressione Salvar.

{: .item-step  .mdl-cell--12-col}  
Na aba **Auditoria** são visualizados as  informações referentes aos registros de dados armazenados


##### Grupos 

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0007-capa-7"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite criar, modificar e/ou excluir grupos a qual serão vinculados aos produtos (PLUs)

{: .img-capture}
![Cadastro de Grupos](../../../../images/cuora-neo-br/cuora-neo-grupos1.png "Cadastro de Grupos")   

{: .item-step  .mdl-cell--12-col}  
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Selecione o usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}  
Pressione Aceitar

{: .item-step  .mdl-cell--12-col}  
Escolha a opção **Inserir / Excluir** localizada na parte superior da tela 

{: .item-step  .mdl-cell--12-col}  
Na tela serão visualizados o menu completo deste módulo. Pressione **Grupos**

{: .item-step  .mdl-cell--12-col}  
Para incluir um novo Grupo, pressione **Novo**.

{: .img-capture}
![Novo Grupo](../../../../images/cuora-neo-br/cuora-neo-grupos2.png "Novo Grupo")   

{: .item-step  .mdl-cell--12-col}  
Na aba de **Dados** esta localizado o primeiro campo denominado **Código**. Insira o número desejado para o grupo a ser criado.

{: .item-step  .mdl-cell--12-col}  
A opção **Ativo** aparecerá marcada por default. Caso deseje desabilitar um grupo, desmarque esta opção.

{: .item-step  .mdl-cell--12-col}  
Clique sobre o campo **Nome** para inserir o nome do grupo.

{: .item-step  .mdl-cell--12-col}  
Para localizar grupos já criados pressione buscar (posicionado na barra superior) e selecione o desejado.

{: .item-step  .mdl-cell--12-col}  
Pressione **Salvar**.

{: .item-step  .mdl-cell--12-col}  
Na aba **Auditoria** serão visualizadas as informações relacionadas aos registros dos dados armazenados


##### Receitas (Ingredientes)  

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0006-capa-8"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite cadastrar a lista de elementos que compõem um produto para serem associados posteriormente a um produto.

{: .img-capture}
![Cadastro Ingredientes](../../../../images/cuora-neo-br/cuora-neo-ingrediente1.png "Cadastro Ingredientes")  

{: .item-step  .mdl-cell--12-col}
Acesse  o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Selecione o usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}
Pressione Aceitar

{: .item-step  .mdl-cell--12-col}
Escolha a opção **Inserir / Excluir** localizada no canto superior direito da tela

{: .item-step  .mdl-cell--12-col}
Na tela será visualizado o menu completo deste módulo. Pressione **Receita** 

{: .item-step  .mdl-cell--12-col}
Para iniciar o cadastro de Ingredientes pressione **Novo**. 

 {: .img-capture}
![Nova Receita](../../../../images/cuora-neo-br/cuora-neo-ingrediente2.png "Nova receita")  

{: .item-step  .mdl-cell--12-col}
Clique sobre o campo **Nome** e insira a identificação da receita que será relacionada posteriormente a um produto.

{: .item-step  .mdl-cell--12-col}
Realize o mesmo procedimento para inserir as informações da **Receita**. Aqui poderá ser colocado os detalhes completos dos componentes.

{: .item-step  .mdl-cell--12-col}
A opção **Ativo** aparecerá marcada por default. Caso deseje desabilitar uma receita desmarque este campo.

{: .item-step  .mdl-cell--12-col}
Pressione Salvar.

{: .item-step  .mdl-cell--12-col}
Na aba **Auditoria** serão visualizados as informações relacionadas aos registros dos dados armazenados.


##### Dados de conservação

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0005-capa-9"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite cadastrar uma lista de recomendações de uso/ conservação para os produtos (Ex. temperatura, umidade, armazenamento, etc). Estas informações podem ser inseridas na criação/configuração de um produto (PLU), e posteriormente ser impressas quando associadas.

 {: .img-capture}
![Cadastro de dados de conservação](../../../../images/cuora-neo-br/cuora-neo-abm-conservaciones1.png "Cadastro de dados de conservação")  

{: .item-step  .mdl-cell--12-col}
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i> 

{: .item-step  .mdl-cell--12-col}
Selecione o usuário e digite a senha correspondente. 

{: .item-step  .mdl-cell--12-col}
Pressione Aceitar

{: .item-step  .mdl-cell--12-col}
Escolha a opção **Inserir / Excluir** posicionado no canto superior da tela

{: .item-step  .mdl-cell--12-col}
Na tela será visualizado o menu completo deste módulo. Pressione **Dados de conservação**

{: .item-step  .mdl-cell--12-col}
Para iniciar a criação de novos dados de Conservação pressione **Novo**. 

{: .img-capture}
![Novo Dados de conservação](../../../../images/cuora-neo-br/cuora-neo-abm-conservaciones2.png "Novo dados de conservação")  

{: .item-step  .mdl-cell--12-col}
Na tela de **Dados** clique sobre o campo **Nome** e insira a identificação do tipo de conservação a criar. 

{: .item-step  .mdl-cell--12-col}
Utilize os mesmos procedimentos para o campo **Dados de conservação**. Aqui é possível inserir os detalhes completos das indicações de preservação adequada ao produto.

{: .item-step  .mdl-cell--12-col}
A opção **Ativo** aparecerá marcada por default. Desmarque esta opção para desabilitá-lo.

{: .item-step  .mdl-cell--12-col}
Pressione Salvar

{: .item-step  .mdl-cell--12-col}
Na aba **Auditoria** serão visualizados as informações relacionadas aos registros dos dados armazenados.

##### Terceiros

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0004-capa-10"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite criar um cadastro que contém informações primárias e secundárias das pessoas/empresas que se vinculam de maneira direta ou indireta com o seu negócio. 

{: .img-capture}
![Cadastro de Terceiros](../../../../images/cuora-neo-br/cuora-neo-abm-terceros1.png "Cadastro de Terceiros")  

{: .item-step  .mdl-cell--12-col}
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i> 

{: .item-step  .mdl-cell--12-col}
Selecione a opção  **Inserir / Excluir** 

{: .item-step  .mdl-cell--12-col}
Pressione a opção **Terceiros**  

{: .item-step  .mdl-cell--12-col}
Para iniciar com a criação de um novo registro pressione **Novo**. 

{: .img-capture}
![Novo Item de terceiros](../../../../images/cuora-neo-br/cuora-neo-abm-terceros2.png "Novo item de terceiros")  

{: .item-step  .mdl-cell--12-col}
No campo de **Dados** ative o campo **Nome** e complete os dados correspondentes.

{: .item-step  .mdl-cell--12-col}
Proceda da mesma maneira para o campo **Descrição**

{: .item-step  .mdl-cell--12-col}
A opção **Ativo** aparecerá marcada por default. Caso deseje desabilitar desmarque esta opção

{: .img-capture}
![Desabilitar itens de Terceiros](../../../../images/cuora-neo-br/cuora-neo-abm-terceros3.png "Desabilitar itens de terceiros")  

{: .item-step  .mdl-cell--12-col}
Dentro das opções disponíveis no campo **Tipo** selecione a que se associe a profissão da pessoa cadastrada.

{: .item-step  .mdl-cell--12-col}
Por último, clique em **Nº Documento** para inserir os dados correspondentes a identificação.

{: .img-capture}
![N. Documento cadastro terceiros](../../../../images/cuora-neo-br/cuora-neo-abm-terceros4.png "N. Documento cadastro terceiros")  

{: .item-step  .mdl-cell--12-col}
prossiga com o preenchimento na aba **Telefones e Endereços**.

{: .item-step  .mdl-cell--12-col}
No campo **Nome** selecione a opção correspondente ao item inserido. 

{: .item-step  .mdl-cell--12-col}
Caso necessite alterar as informações já existentes pressione **Alterar** 

{: .img-capture}
![Alterar Itens Terceiros](../../../../images/cuora-neo-br/cuora-neo-abm-terceros5.png "Alterar Itens Terceiros")  

{: .item-step  .mdl-cell--12-col}
Modifique os dados necessários clicando sobre o campo correspondente.

{: .item-step  .mdl-cell--12-col}
Pressione Salvar.

{: .item-step  .mdl-cell--12-col}
Na aba **Auditoria** serão visualizadas as informações relacionadas aos registros dos dados guardados


##### Unidade Monetária

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0003-capa-11"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite definir o símbolo da unidade monetária (ex. $, R$, USD, etc.), também as casas decimais para os preços.
Esta configuração será exibida nas impressões dos comprovantes, etiquetas e relatórios.

{: .img-capture}
![Cadastro de Unidade Monetária](../../../../images/cuora-neo-br/cuora-neo-abm-monedas1.png "Cadastro de Unidade Monetária")  

{: .item-step  .mdl-cell--12-col}
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Selecione a opção **Inserir / Excluir** 

{: .item-step  .mdl-cell--12-col}
Clique na opção **Unidade Monetária** 

{: .item-step  .mdl-cell--12-col}
Para iniciar um novo registro pressione **Novo**. 

{: .img-capture}
![Novo Item Unidade Monetária](../../../../images/cuora-neo-br/cuora-neo-abm-monedas2.png "Novo Item Unidade Monetária")  

{: .item-step  .mdl-cell--12-col}
Na tela de **Dados** clique sobre o campo **Símbolo** e insira a identificação do tipo de moeda a ser criada.

{: .item-step  .mdl-cell--12-col}
Utilize o mesmo procedimento para o campo de **Descrição**

{: .item-step  .mdl-cell--12-col}
A opção **Ativo** aparecerá marcada por default. caso deseje desabilitar, desmarque esta opção.

{: .item-step  .mdl-cell--12-col}
Insira o **Cód. ISO** clicando sobre ele, e inserindo a informação relacionada a ISO.

{: .item-step  .mdl-cell--12-col}
No campo **casas decimais** coloque os decimais correspondentes.

{: .item-step  .mdl-cell--12-col}
Pressione Salvar.

{: .item-step  .mdl-cell--12-col}
Para localizar os registros já criados pressione **Buscar** localizado na barra superior  

{: .img-capture}
![Busca Cadastro de unidade monetária](../../../../images/cuora-neo-br/cuora-neo-abm-monedas3.png "Busca Cadastro de unidade monetária")  

{: .item-step  .mdl-cell--12-col}
Na aba **Auditoria** são as visualizações informações relacionada os registros dos dados armazenados


##### Países

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0002-capa-12"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite completar a informação associada ao país de origem do produto.

{: .img-capture}
![Cadastro Países](../../../../images/cuora-neo-br/cuora-neo-abm-paises1.png "Cadastro Países")  

{: .item-step  .mdl-cell--12-col}
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Selecione a opção **Inserir / Excluir** 

{: .item-step  .mdl-cell--12-col}
Clique no campo **Países**  

{: .item-step  .mdl-cell--12-col}
Para iniciar um novo registro pressione **Novo**.

{: .img-capture}
![Novo cadastro Países](../../../../images/cuora-neo-br/cuora-neo-abm-paises2.png "Novo cadastro Países")  

{: .item-step  .mdl-cell--12-col}
Na tela de **Dados** clique no campo **Nome** e insira o nome do país a ser criado.

{: .item-step  .mdl-cell--12-col}
Utilize o mesmo procedimento para o campo **Descrição**.

{: .item-step  .mdl-cell--12-col}
A opção **Ativo** aparecerá marcada por default. Caso deseje desabilitar, desmarque esta opção.

{: .item-step  .mdl-cell--12-col}
Insira  o **Cód. ISO**, que identifica o código ISO do sistema de gestão.

{: .item-step  .mdl-cell--12-col}
No campo **Unidade monetária** é possível selecionar através do menu de busca os valores monetários já criados ou pressionar o botão + para modificar algum dos existentes.

{: .alert-message .warning}
IMPORTANTE: Em  [Programação - Cadastro - Unidade Monetária](../altas-bajas-modificaciones/index.html#monedas "Programação - Cadastro - Unidade Monetária") São encontrados os procedimentos necessários para criar, editar ou excluir um valor monetário na balança.

{: .item-step  .mdl-cell--12-col}
Pressione Salvar.

{: .item-step  .mdl-cell--12-col}
Para localizar os registros já criados escolha a opção **Buscar** (localizado na barra superior) Pode-se ampliar a busca através do código ISO ou descrição. 

{: .item-step  .mdl-cell--12-col}
Na aba **Auditoria** serão visualizados as informações relacionadas aos registros de dados armazenados


##### Cadastro de Estados

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0001-capa-13"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite estabelecer a informação que correspondente ao estado proveniente do produto.

{: .img-capture}
![Cadastro de Estados](../../../../images/cuora-neo-br/cuora-neo-abm-provincias1.png "Cadastro de Estados")  

{: .item-step  .mdl-cell--12-col}
Acesse o menu pressionando a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Selecione a opção **Inserir / Excluir** 

{: .item-step  .mdl-cell--12-col}
Selecione  **Estados**   

{: .item-step  .mdl-cell--12-col}
Para um novo registro pressione **Novo**. 

{: .img-capture}
![Novo Cadastro de Estados](../../../../images/cuora-neo-br/cuora-neo-abm-provincias2.png "Novo Cadastro de Estados")  

{: .item-step  .mdl-cell--12-col}
Na tela de **Dados** clique no campo **Nome** e coloque a denominação do estado.

{: .item-step  .mdl-cell--12-col}
Utilize os mesmos procedimentos para o campo **Descrição**.

{: .item-step  .mdl-cell--12-col}
A opção **Ativo** aparecerá marcada por default. Caso deseje desabilitar alguma **Região** selecione esta opção.

{: .item-step  .mdl-cell--12-col}
Clique sobre o campo **Abreviatura** e insira as siglas que identificam a província a ser criada.

{: .item-step  .mdl-cell--12-col}
No campo **País** acesse o menu de busca para localizar os países já cadastrados ou pressione o botão + para modificar algum dos existentes.

{: .alert-message .warning}
IMPORTANTE: Em  [Programação - Cadastro - Países](../altas-bajas-modificaciones/index.html#pases "Programação - Cadastro - pasta Países")  encontrará os procedimentos para criar, editar ou excluir os dados de um país na balança.

{: .item-step  .mdl-cell--12-col}
Pressione Salvar

{: .item-step  .mdl-cell--12-col}
Para localizar os registros já criados escolha a opção Buscar (localizado na barra superior) É possível a utilização da busca por nome ou sigla. 

{: .img-capture}
![Busca de Cadastro de Estados](../../../../images/cuora-neo-br/cuora-neo-abm-provincias3.png "Busca de Cadastro de Estados")  

{: .item-step  .mdl-cell--12-col}
Na aba **Auditoria** serão visualizadas as informações relacionadas aos registros dos dados armazenados


##### Cadastro de Cidades

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0000-capa-14"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite cadastrar a cidade de origem de produto.

{: .img-capture}
![Cadastro de  Cidades](../../../../images/cuora-neo-br/cuora-neo-abm-ciudades1.png "Cadastro de  Cidades")  

{: .item-step  .mdl-cell--12-col}
acesse o menu pressionado a tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Selecione a opção **Inserir / Excluir** 

{: .item-step  .mdl-cell--12-col}
Acesse a opção **Cidades** 

{: .item-step  .mdl-cell--12-col}
Para iniciar um novo registro pressione **Novo**.

{: .img-capture}
![Novo Cadastro Cidades](../../../../images/cuora-neo-br/cuora-neo-abm-ciudades2.png "Novo Cadastro Cidades")  

{: .item-step  .mdl-cell--12-col}
Na tela de **Dados** clique no campo **Nome** e insira o nome da cidade a ser criada.

{: .item-step  .mdl-cell--12-col}
Utilize os mesmos procedimentos para o campo **Cód. área**.

{: .item-step  .mdl-cell--12-col}
A opção **Ativo** aparece marcada por default. caso deseje desabilitar, desmarque esta opção .

{: .item-step  .mdl-cell--12-col}
No campo **CEP** para insira o código de endereçamento postal que identificará a cidade.

{: .item-step  .mdl-cell--12-col}
Os campos seguintes **Estado** e **País** são preenchidos da mesma maneira:        
- Acesse o menu de busca para localizar os estados e países já cadastrados ou      
- pressione o botão **+** para modificar algum já existente   

{: .alert-message .warning}
IMPORTANTE: Em  [Programação - Cadastro - Países e Estados](../altas-bajas-modificaciones/index.html#pases "Programação - Cadastro - pasta Países e Estados") São encontrados os passos para criar, editar ou eliminar os dados de Países e estados da respectiva balança.

{: .item-step  .mdl-cell--12-col}
Pressione Salvar

{: .item-step  .mdl-cell--12-col}
Para localizar os registros já criados escolha a opção Buscar (localizado na barra superior) A busca também é possível por abreviação ou nome 

{: .item-step  .mdl-cell--12-col}
Na aba **Auditoria** serão visualizadas as informações relacionados aos registros de dados armazenados.
