# Terraço Vieira — Planejamento de Design

## Referência
Site de referência: https://terraco-vieira-vibes.base44.app — usar como ground-truth para estrutura, conteúdo e experiência.

## Abordagens Consideradas

**1. Nordestino Premium** (Probabilidade: 0.07)
Fundo escuro com textura amadeirada, detalhes em âmbar/laranja quente, tipografia robusta e atmosfera de bar ao ar livre nordestino.

**2. Rústico Contemporâneo** (Probabilidade: 0.04)
Tons terrosos e bege, texturas de concreto e madeira, tipografia serifada elegante.

**3. Noite Vibrante** (Probabilidade: 0.02)
Fundo preto absoluto, neons em âmbar e verde, estética de vida noturna urbana.

---

## Abordagem Escolhida: Nordestino Premium

### Design Movement
Bar Premium Nordestino — fusão de rusticidade regional com acabamento sofisticado. Evoca a atmosfera quente do Piauí, noites ao ar livre, cerveja gelada e boa companhia.

### Core Principles
1. **Calor e Acolhimento** — cada seção deve transmitir a sensação de chegar num lugar familiar
2. **Contraste Dramático** — fundos escuros com detalhes em âmbar criam hierarquia visual forte
3. **Autenticidade Regional** — referências visuais ao nordeste sem clichê, com sofisticação
4. **Clareza Comercial** — CTAs sempre visíveis, cardápio de fácil acesso, WhatsApp em destaque

### Color Philosophy
- **Fundo primário:** #0d0d0d (quase preto, evoca noite quente)
- **Âmbar/Laranja:** #e8820c (cor da cerveja gelada, do sol nordestino)
- **Dourado suave:** #f5a623 (detalhes premium)
- **Branco quente:** #f5f0e8 (texto principal, evoca luz de vela)
- **Cinza médio:** #888 (texto secundário)
- **Seções claras:** #faf6f0 (alternância para respirar)

### Layout Paradigm
Layout assimétrico com seções de largura total. Hero com texto alinhado à esquerda e logo gigante como elemento decorativo de fundo. Cardápio em grid de 3 colunas. Galeria em masonry/grid irregular. Contato em cards horizontais.

### Signature Elements
1. **Linha de âmbar** — borda inferior laranja nos cards e seções de destaque
2. **Texto em caps com tracking** — labels de seção em maiúsculas espaçadas (ex: "NOSSO CARDÁPIO")
3. **Gradiente escuro-para-transparente** — overlay nas imagens de fundo para garantir legibilidade

### Interaction Philosophy
Interações suaves e convidativas. Hover nos cards de cardápio revela botão "Pedir". Tabs do cardápio com transição fluida. Scroll suave entre seções. WhatsApp flutuante sempre visível.

### Animation
- Fade-in + translateY(20px) nos elementos ao entrar na viewport (Intersection Observer)
- Hover nos cards: scale(1.02) + sombra mais intensa, 200ms ease-out
- Tabs do cardápio: transição de opacidade 150ms
- Botões: scale(0.97) no :active, 160ms ease-out
- Nenhuma animação excessiva — o conteúdo é o protagonista

### Typography System
- **Display/Títulos:** Playfair Display — serifada elegante para headlines impactantes
- **Body/UI:** Nunito — sans-serif arredondada, legível e amigável
- **Labels/Caps:** Nunito 700 em maiúsculas com letter-spacing
- Hierarquia: H1 72px → H2 48px → H3 24px → Body 16px

### Brand Essence
**"O ponto de encontro de Inhuma — onde a cerveja é gelada, a comida é boa e a noite é sua."**
Personalidade: Acolhedor, Autêntico, Vibrante.

### Brand Voice
Headlines diretas e convidativas. CTAs no imperativo amigável.
- Exemplo headline: "Seu ponto de encontro em Inhuma"
- Exemplo CTA: "Reservar Mesa" / "Pedir Agora"
- Proibido: "Bem-vindo ao nosso site" ou frases genéricas

### Wordmark & Logo
Logotipo circular com telhado/casa estilizado, nome em duas linhas "TERRAÇO / VIEIRA" em bold condensado. Ícone de telhado como símbolo standalone.

### Signature Brand Color
**Âmbar #e8820c** — a cor da cerveja gelada e do sol nordestino.

## Style Decisions
- Usar Playfair Display para H1/H2, Nunito para todo o resto
- Fundo do hero: imagem real do espaço com overlay escuro
- Cards do cardápio: fundo branco com borda âmbar no hover
- Seção Mansão Maromba: fundo escuro com texto em laranja neon
- Galeria: grid irregular com hover que escurece e mostra legenda
- Seções claras devem manter atmosfera Nordestino Premium com tons quentes de papel/gesso, texturas sutis, regras âmbar e cards menos genéricos
- O símbolo circular do telhado Terraço Vieira é o motivo recorrente da marca: aparece no nav, footer e como elemento decorativo de fundo no hero
- Imagens devem priorizar atmosfera real do Terraço — pessoas, mesas, cerveja gelada, luzes noturnas, comida e encontros locais
- Cardápio com fundo escuro (marrom profundo) para manter coerência com a identidade noturna da marca
