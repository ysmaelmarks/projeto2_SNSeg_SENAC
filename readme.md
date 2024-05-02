# Projeto de Curso do Senac / Resilia / CNSeg

# Descrição do Projeto
--------------------

#### Este projeto envolve o desenvolvimento de um banco de dados FICTÍCIO para o sistema RESILIADATA, que desempenhará um papel crucial na análise estratégica das tecnologias adotadas pelas nossas empresas parceiras e no mapeamento dos seus colaboradores.
#### As funcionalidades incluem:

* Cadastro detalhado de empresas parceiras: Permitindo uma visão integrada das organizações que fazem parte do nosso ecossistema.
* Registro de tecnologias: Com categorização por área de aplicação (webdev, dados, marketing, etc.), facilitando a identificação de tendências e competências.
* Tabela de associação tecnológica: Para monitorar e avaliar as tecnologias em uso pelas empresas parceiras, garantindo uma visão atualizada do panorama tecnológico.
* Cadastro de colaboradores: Uma base de dados para gerenciar informações sobre os profissionais envolvidos, promovendo uma rede de talentos conectada.

--------------------

## Perguntas do projeto
### 1. Quais são as entidades necessárias?;
 * Empresas, tecnologias e colaboradores.
### 2. Quais são os principais campos e seus respectivos tipos?;
 * Os principais campos são: id (int) para identificar cada registro e ref_id(int) para identificar aonde o registro será referenciado. Demais campos são contatos, nomes e tecnologias que envolvem o projeto(varchar) 
### 3. Como essas entidades estão relacionadas?;
 * Uma empresa pode possuir vários colaboradores (one to many) e uma empresa pode possuir vários tipos de tecnologia (one to many).
### 4. Simule 2 registros para cada entidade.
 * Arquivo insercoes.xlsx
