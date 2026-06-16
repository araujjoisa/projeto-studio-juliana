# 🏋️‍♀️ Studio Juliana Araújo - Ecossistema Web

Análise Organizacional e Soluções Tecnológicas aplicadas à transformação digital de uma clínica de Pilates e Fisioterapia em Caicó-RN.

Este projeto faz parte da **Ação de Extensão do Programa de Extensão UFMS**.

---

## 📝 Descrição do Projeto

A aplicação foi desenvolvida para solucionar gargalos operacionais no **Studio Juliana Araújo**. O modelo analógico anterior (agendas em papel) causava conflitos de horários nos aparelhos e falta de controle sobre os faturamentos segmentados (Particular vs. Convênio Fusex). 

A solução consiste em um ecossistema web dinâmico baseado em uma abordagem **Mobile-First** para os pacientes (agendamentos de aulas) e uma interface **Desktop** para o gerenciamento de caixa, custos fixos e turmas pela proprietária.

## 🛠️ Tecnologias Utilizadas

* **Framework:** React / Next.js 14 (App Router)
* **Linguagem:** TypeScript
* **Estilização:** Tailwind CSS (Design Responsivo)
* **Iconografia:** Lucide React

## 📁 Estrutura de Rotas Mapeadas (Baseado no Protótipo do Figma)

* `/login` - Tela de autenticação unificada para alunos e administração.
* `/cadastro` - Registro de novos alunos com triagem de tipo de pagamento (Particular/Fusex).
* `/admin` - Painel desktop de fluxo de caixa, custos operacionais e lucros.
* `/agenda` - Controle visual de ocupação de aparelhos e agendamento de novas sessões.

## ♿ Boas Práticas de Acessibilidade e Semântica

* Uso estrito de tags semânticas do HTML5 (`<main>`, `<section>`, `<article>`, `<time>`).
* Contraste de cores validado seguindo as diretrizes WCAG 2.2.
* Layout totalmente responsivo utilizando classes utilitárias do Tailwind CSS (`flex-col`, `md:flex-row`, `grid-cols-*`).

---

## 🚀 Como Executar o Projeto Localmente

### Pré-requisitos
Você precisará do **Node.js** instalado na máquina.

### 1. Clonar o repositório
```bash
git clone [https://github.com/araujjoisa/projeto-studio-juliana.git](https://github.com/araujjoisa/projeto-studio-juliana.git)
