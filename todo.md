# Projeto Terraço Vieira - TODO

- [x] Auditar o código, schema e componentes existentes
- [x] Atualizar schema do Drizzle para suportar itens de cardápio, galeria e configurações globais
- [x] Implementar procedimentos tRPC para CRUD de cardápio, galeria e configurações
- [x] Configurar endpoint/helper de upload S3 e gestão de mídia no admin
- [x] Construir interface do painel administrativo (`/admin`) com abas para Cardápio, Galeria e Configurações
- [x] Popular conteúdo inicial real (Cardápio com preços, bebidas, Combo Mansão Maromba, galeria com categorias) sem inventar avaliações
- [x] Refinar a página inicial (`Home.tsx`) e a galeria imersiva (`ImmersiveGallery.tsx`)
- [x] Criar testes unitários/integração com Vitest para os novos procedimentos
- [x] Executar build, verificar visualmente via screenshots e garantir estabilidade
- [x] Remover/ajustar os itens placeholder do `DashboardLayout` e deixar a navegação do `/admin` consistente e sem rotas mortas
- [x] Inserir dados iniciais reais em `gallery_items` com categorias válidas, usando as fotos já disponíveis na cópia
- [x] Refinar de fato a Home: conectar a galeria teaser e demais blocos relevantes a dados/configurações reais e revisar o layout da landing page

### Histórico de execução

Os itens acima foram adicionados após a auditoria e devem ser concluídos antes do checkpoint final.
- [x] Adicionar testes Vitest cobrindo fluxos de sucesso e erro dos procedimentos admin de cardápio, galeria e configurações (create/update/delete/list/set)
- [x] Substituir assets gerados por fotos reais acessíveis ou documentar claramente a origem e o bloqueio de cada item da galeria
- [x] Adicionar testes Vitest para os paths de erro/forbidden que faltam nos endpoints admin (`menuCreate`, `getSetting`, `allSettings` e quaisquer outros ainda sem cobertura explícita)
- [x] Adicionar testes de falha da camada DB/storage (`createMenuItem`, `setSiteSetting`, `storagePut`) para validar fluxos de erro além do controle de acesso
