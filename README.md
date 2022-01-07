# Bootcamp Spring React (DevSuperior) :rocket:
O bootcamp aborda as seguintes competências:

## Competências:
### Capítulo 01: CRUD :heavy_check_mark:
- Criar projeto Spring Boot
- Criar monorepo Git
- Organizar o projeto em camadas
- Controlador REST
- Serviço
- Acesso a dados (Repository)
- Criar entidades
- Configurar perfil de teste do projeto
- Seeding da base de dados
- Criar web services REST
  - Parâmetros de rota @PathVariable
  - Parâmetros de requisição @RequestParam
  - Corpo de requisição @RequestBody
  - Resposta da requisição ResponseEntity<T>
- Padrão DTO
- CRUD completo
- Tratamento de exceções
- Postman (coleções, ambientes)
- Dados de auditoria
- Paginação de dados
- Associações entre entidades (N-N)

### Capítulo 02: Testes Automatizados :heavy_check_mark:
- Fundamentos de testes automatizados
  - Tipos de testes
  - Benefícios
  - TDD - Test Driven Development
  - Boas práticas e padrões
- JUnit
  - Básico (vanilla)
  - Spring Boot
    - Repositories
    - Services
    - Resources (web)
    - Integração
- Mockito & MockBean
  - @Mock
  - @InjectMocks
  - Mockito.when / thenReturn / doNothing / doThrow
  - ArgumentMatchers
  - Mockito.verify
  - @MockBean
  - @MockMvc
  
### Capítulo 03: Validação e Segurança :heavy_check_mark:
-  Modelo de dados de usuários e perfis
- Validação com Bean Validation
  - Annotations
  - Customizando a resposta HTTP
  - Validações personalizadas com acesso a banco
- Autenticação e autorização
  - Spring Security
  - OAuth 2.0
  - Token JWT
  - Autorização de rotas por perfil
- Dicas para Postman
- Variáveis de ambiente no projeto com coalescência

### Capítulo 04: Domínio e ORM, autorizações :heavy_check_mark:
- Domínio e ORM
  - Implementação de um modelo de domínio complexo (projeto DSLearn)
  - Instanciação (seed) de um modelo de domínio com SQL
- Autorizações
  - Autorização customizada em nível de serviço
  - Conteúdo customizado para o usuário logado
  - Refresh token
  - Pré-autorização de métodos
  
### Capítulo 05: Consultas ao banco de dados :memo:
- SQL e JPQL
  - Revisão SQL, referências, exercícios
  - Estudos de caso SQL e JPQL
    - Projeção, restrição, escalares
    - Joins
    - Group by
    - União
    - Diferença
- Spring Data JPA
  - Query methods
  - Estudo de caso: busca detalhada com parâmetros opcionais e paginação
  - Problema N+1 consultas
  
### Capítulo 06: Docker, implantação, CI/CD
- Docker
  - Conceitos
  - Comandos
  - Imagens e Dockerfile
  - Instanciação de containers
  - Volumes
  - DockerHub
- Implantação manual na AWS
  - EC2
  - RDS
  - Conectando remotamente
- CI/CD
  - Heroku
  - AWS
  - Github Actions
  - Stage de homologação
  - Elastic Beanstalk
  
### Capítulo 07: Layout e navegação
- ReactJS
  - Criação de projeto
  - Estrutura do projeto
  - Componentes
  - Importações
  - Uso de imagens
- Layout
  - HTML
  - CSS
    - Estilização manual
    - Flexbox
    - Bootstrap
    - Responsividade
  - Execução de projeto Figma
- Rotas
  - React Router DOM
  - Rotas e links

### Capítulo 08: Integração com API
- Props
- Mais sobre layout
  - Tela ProductDetails
  - Tela Catalog
  - Tela Admin
- Mais sobre Rotas
  - Parâmetros de URL
  - Hierarquias (nesting)
  - Redirecionamentos
- Integração com back end
  - Axios
- React Hooks
  - useState
  - useEffect
- Efeitos: “loaders”
- Formulários “raiz”
  - Tratamento de eventos
  - Manipulação do estado do formulário
  - Submissão de formulário

### Capítulo 09: Autenticação e autorização
- Formulários
  - React Hook Form
  - Validação de formulário, expressões regulares
  - Mensagens de erro e estilização condicional
- Login OAuth2
- Interceptors
- LocalStorage
  - Acesso a dados
  - JSON parse / stringify
- Estado global com Context API
- Fluxos de autenticação e autorização
  - Rotas protegidas
  - Redirecionamentos de login e de autorização
  - Redirecionamentos especiais para experiência do usuário (UX)
  - Permissionamento em nível de rotas
  - Restrição de conteúdo (UI) baseada em perfil de usuário
  
### Capítulo 10: CRUD, paginação, filtros
- CRUD responsivo
  - Listagem de dados
  - Formulário
  - Inserção, edição e remoção
- Comunicação entre componentes com eventos (padrão observer)
- React Hook Form
- Integração de libs com React Hook Form
  - React Select
  - React Currency Input Field
- Outras libs
  - React Pagination
  - React Toastfy
- Filtragem de dados
- Controle de referência com hook useCallback

### Capítulo 11: Testes e implantação
- JEST e Testing Library
- Testes de funções JS/TS
  - Execução de testes, modo watch
  - Bloco describe e suíte de testes
  - Mock de funções com spyOn
- Testes de componentes React
  - Testes de unidade e de integração
  - Mock de funções com jest.fn()
  - Mock de requisições com MSW
  - Mock do React Router DOM
  - Simulação de interação do usuário
  - Fixtures
  - Inputs de formulário
  - Submissão de formulário
- Implantação com CI/CD
  - Netlify
  
### Capítulo 12: Dashboard
- Biblioteca Apex Charts
- Gráfico de rosca
- Gráfico de coluna/barra
- Sumário de dados
- Tabelas de dados
- Criação e integração de componentes de filtragem
