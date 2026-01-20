#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/blog"

write_post(){
  local file="$1"; shift
  cat > "$file" <<HTML
$*
HTML
}

write_post "checklist-airbnb-5-estrelas.html" "<!doctype html>
<html lang=\"pt-PT\">
<head>
  <meta charset=\"utf-8\">
  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\">
  <meta name=\"color-scheme\" content=\"dark\">
  <meta name=\"theme-color\" content=\"#06070a\">
  <title>Checklist Airbnb 5 estrelas — Blog Purion</title>
  <meta name=\"description\" content=\"Checklist de turnover para reduzir queixas e aumentar avaliações — com foco em pontos de contacto e casa de banho.\">
  <link rel=\"stylesheet\" href=\"../assets/blog.css\">
</head>
<body>
  <header class=\"header\">
    <div class=\"container nav\">
      <a class=\"brand\" href=\"../\"><img src=\"../brand/purion-logo.png\" alt=\"Purion\"><span class=\"name\">Purion</span></a>
      <nav class=\"menu\" aria-label=\"Navegação\"><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a><a class=\"is-active\" href=\"./\">Blog</a></nav>
      <a class=\"btn\" href=\"../#contacto\">Pedir proposta</a>
    </div>
  </header>

  <main>
    <section class=\"p-hero\"><div class=\"container\"><div class=\"frame\">
      <div class=\"parallax-wrap\"><picture>
        <source type=\"image/webp\" srcset=\"assets/post-images/checklist-airbnb-5-estrelas.webp\">
        <img class=\"parallax-img\" data-parallax data-intensity=\"260\" data-focusy=\"58\" src=\"assets/post-images/checklist-airbnb-5-estrelas.jpg\" alt=\"Apartamento preparado para check-in\" loading=\"eager\">
      </picture></div>
      <div class=\"headline\"><div class=\"meta\"><span class=\"tag\">Alojamento Local</span><span class=\"muted\">2026</span></div>
        <h1>Checklist Airbnb 5 estrelas (turnover rápido)</h1>
        <p class=\"sub\">Um roteiro curto e repetível para garantir padrão entre hóspedes — sem depender de sorte.</p>
      </div>
    </div></div></section>

    <article class=\"article\"><div class=\"container\"><div class=\"content\">
      <h2>Antes de começar</h2>
      <ul>
        <li>Ventilação + recolha de lixo + roupa de cama/banho.</li>
        <li>Separar pano por zona: casa de banho vs superfícies gerais.</li>
        <li>Sequência fixa: entrada → casa de banho → quarto → cozinha → final.</li>
      </ul>

      <h2>Os 12 pontos que derrubam avaliações</h2>
      <div class=\"grid3\" style=\"margin-top:14px\">
        <div class=\"card\"><h3>Pontos de contacto</h3><p class=\"muted\">Maçanetas, interruptores, comandos, puxadores.</p></div>
        <div class=\"card\"><h3>Casa de banho</h3><p class=\"muted\">Ralos, base do WC, cromados, cantos.</p></div>
        <div class=\"card\"><h3>Acabamento</h3><p class=\"muted\">Espelhos sem marcas, linhas retas, cheiro neutro.</p></div>
      </div>

      <h2>Inspeção final (2 minutos)</h2>
      <ul>
        <li>Foto mental: o que o hóspede vê na primeira entrada?</li>
        <li>Toalhas alinhadas, cama esticada, lixo zero, espelho perfeito.</li>
        <li>Teste rápido: torneira, descarga, luzes, Wi‑Fi/TV (se aplicável).</li>
      </ul>

      <div class=\"card\" style=\"margin-top:16px\">
        <h3 style=\"margin:0 0 8px\">Quer padronizar sem aumentar custos?</h3>
        <p class=\"muted\" style=\"margin:0\">A Purion implementa SOPs e controlo de qualidade focados em AL e hotelaria.</p>
        <div style=\"margin-top:12px\"><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div>
      </div>

      <div style=\"margin-top:18px\"><a class=\"link\" href=\"./\">← Voltar ao Blog</a></div>
    </div></div></article>
  </main>

  <footer class=\"footer\"><div class=\"container row\"><div>© <span id=\"y\"></span> Purion</div>
    <div style=\"display:flex;gap:14px;flex-wrap:wrap\"><a href=\"../\">Home</a><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a></div>
  </div></footer>
  <script src=\"../assets/site.js\" defer></script>
  <script>document.getElementById('y').textContent=new Date().getFullYear();</script>
</body>
</html>"

write_post "higienizacao-entre-hospedes.html" "<!doctype html>
<html lang=\"pt-PT\">
<head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\"><meta name=\"color-scheme\" content=\"dark\"><meta name=\"theme-color\" content=\"#06070a\"><title>Higienização entre hóspedes — Blog Purion</title><meta name=\"description\" content=\"Padrão de hotelaria aplicado ao AL: sequência, materiais e controlo final.\"><link rel=\"stylesheet\" href=\"../assets/blog.css\"></head>
<body>
<header class=\"header\"><div class=\"container nav\"><a class=\"brand\" href=\"../\"><img src=\"../brand/purion-logo.png\" alt=\"Purion\"><span class=\"name\">Purion</span></a><nav class=\"menu\" aria-label=\"Navegação\"><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a><a class=\"is-active\" href=\"./\">Blog</a></nav><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div></header>
<main>
<section class=\"p-hero\"><div class=\"container\"><div class=\"frame\"><div class=\"parallax-wrap\"><picture><source type=\"image/webp\" srcset=\"assets/post-images/higienizacao-entre-hospedes.webp\"><img class=\"parallax-img\" data-parallax data-intensity=\"280\" data-focusy=\"66\" src=\"assets/post-images/higienizacao-entre-hospedes.jpg\" alt=\"Higienização profissional\" loading=\"eager\"></picture></div><div class=\"headline\"><div class=\"meta\"><span class=\"tag\">Alojamento Local</span><span class=\"muted\">2026</span></div><h1>Higienização entre hóspedes: padrão que se sente</h1><p class=\"sub\">O hóspede não vê o processo — mas sente o resultado. A diferença está na sequência e no controlo final.</p></div></div></div></section>
<article class=\"article\"><div class=\"container\"><div class=\"content\">
<h2>Sequência (simples e eficiente)</h2>
<ul><li>Entrada: ventilação + recolha + preparação.</li><li>Casa de banho primeiro: risco biológico e contaminação cruzada.</li><li>Quarto e sala: superfícies altas → baixas.</li><li>Cozinha por último: acabamento e neutralidade.</li></ul>
<h2>Materiais por zona</h2>
<div class=\"grid3\" style=\"margin-top:14px\"><div class=\"card\"><h3>Casa de banho</h3><p class=\"muted\">Panos e escovas dedicados. Não misturar com áreas secas.</p></div><div class=\"card\"><h3>Cozinha</h3><p class=\"muted\">Desengordurar com segurança e finalizar sem resíduos.</p></div><div class=\"card\"><h3>Acabamento</h3><p class=\"muted\">Vidros/espelhos, linhas retas e cheiro neutro.</p></div></div>
<h2>Controlo final (o que dá 5 estrelas)</h2>
<ul><li>Pontos de contacto limpos.</li><li>Espelhos e cromados sem marcas.</li><li>Toalhas e cama com alinhamento.</li><li>Primeira impressão: luz, aroma neutro, silêncio visual.</li></ul>
<div class=\"card\" style=\"margin-top:16px\"><h3 style=\"margin:0 0 8px\">Quer consistência em todos os turnovers?</h3><p class=\"muted\" style=\"margin:0\">Implementamos SOPs e auditoria adaptados ao teu imóvel e equipa.</p><div style=\"margin-top:12px\"><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div></div>
<div style=\"margin-top:18px\"><a class=\"link\" href=\"./\">← Voltar ao Blog</a></div>
</div></div></article>
</main>
<footer class=\"footer\"><div class=\"container row\"><div>© <span id=\"y\"></span> Purion</div><div style=\"display:flex;gap:14px;flex-wrap:wrap\"><a href=\"../\">Home</a><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a></div></div></footer>
<script src=\"../assets/site.js\" defer></script><script>document.getElementById('y').textContent=new Date().getFullYear();</script>
</body></html>"

write_post "housekeeping-premium-sops.html" "<!doctype html>
<html lang=\"pt-PT\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\"><meta name=\"color-scheme\" content=\"dark\"><meta name=\"theme-color\" content=\"#06070a\"><title>Housekeeping premium: SOPs e auditoria — Blog Purion</title><meta name=\"description\" content=\"Como desenhar SOPs e auditoria leve para manter padrão em hotelaria.\"><link rel=\"stylesheet\" href=\"../assets/blog.css\"></head>
<body>
<header class=\"header\"><div class=\"container nav\"><a class=\"brand\" href=\"../\"><img src=\"../brand/purion-logo.png\" alt=\"Purion\"><span class=\"name\">Purion</span></a><nav class=\"menu\" aria-label=\"Navegação\"><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a><a class=\"is-active\" href=\"./\">Blog</a></nav><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div></header>
<main>
<section class=\"p-hero\"><div class=\"container\"><div class=\"frame\"><div class=\"parallax-wrap\"><picture><source type=\"image/webp\" srcset=\"assets/post-images/housekeeping-premium-sops.webp\"><img class=\"parallax-img\" data-parallax data-intensity=\"260\" data-focusy=\"54\" src=\"assets/post-images/housekeeping-premium-sops.jpg\" alt=\"Housekeeping organizado\" loading=\"eager\"></picture></div><div class=\"headline\"><div class=\"meta\"><span class=\"tag\">Hotelaria</span><span class=\"muted\">2026</span></div><h1>Housekeeping premium: SOPs e auditoria que o hóspede não vê</h1><p class=\"sub\">O hóspede julga em segundos. O padrão nasce em bastidores: rotina, sequência e verificação.</p></div></div></div></section>
<article class=\"article\"><div class=\"container\"><div class=\"content\">
<h2>Um SOP bom cabe numa página</h2>
<p>Se for longo demais, ninguém usa. O objetivo é orientar a execução e reduzir variação.</p>
<ul><li>Sequência do quarto (entrada → cama → casa de banho → final).</li><li>Produtos por superfície (e o que evitar).</li><li>Pontos de acabamento (espelhos, cromados, linhas).</li></ul>
<h2>Auditoria leve (e eficaz)</h2>
<div class=\"grid3\" style=\"margin-top:14px\"><div class=\"card\"><h3>10 pontos fixos</h3><p class=\"muted\">Sempre os mesmos, para medir padrão.</p></div><div class=\"card\"><h3>Rotina semanal</h3><p class=\"muted\">A cada 7 dias, um “deep detail” por zona.</p></div><div class=\"card\"><h3>Feedback rápido</h3><p class=\"muted\">Correção no mesmo dia, sem acumular ruído.</p></div></div>
<div class=\"card\" style=\"margin-top:16px\"><h3 style=\"margin:0 0 8px\">Quer SOPs prontos para a tua operação?</h3><p class=\"muted\" style=\"margin:0\">Nós desenhamos e implementamos SOP + formação + auditoria.</p><div style=\"margin-top:12px\"><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div></div>
<div style=\"margin-top:18px\"><a class=\"link\" href=\"./\">← Voltar ao Blog</a></div>
</div></div></article>
</main>
<footer class=\"footer\"><div class=\"container row\"><div>© <span id=\"y\"></span> Purion</div><div style=\"display:flex;gap:14px;flex-wrap:wrap\"><a href=\"../\">Home</a><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a></div></div></footer>
<script src=\"../assets/site.js\" defer></script><script>document.getElementById('y').textContent=new Date().getFullYear();</script>
</body></html>"

write_post "pontos-de-contacto-queixas-limpeza.html" "<!doctype html>
<html lang=\"pt-PT\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\"><meta name=\"color-scheme\" content=\"dark\"><meta name=\"theme-color\" content=\"#06070a\"><title>12 pontos de contacto que geram queixas — Blog Purion</title><meta name=\"description\" content=\"Onde as reclamações nascem (quase sempre): pontos de contacto. Guia prático para reduzir queixas.\"><link rel=\"stylesheet\" href=\"../assets/blog.css\"></head>
<body>
<header class=\"header\"><div class=\"container nav\"><a class=\"brand\" href=\"../\"><img src=\"../brand/purion-logo.png\" alt=\"Purion\"><span class=\"name\">Purion</span></a><nav class=\"menu\" aria-label=\"Navegação\"><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a><a class=\"is-active\" href=\"./\">Blog</a></nav><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div></header>
<main>
<section class=\"p-hero\"><div class=\"container\"><div class=\"frame\"><div class=\"parallax-wrap\"><picture><source type=\"image/webp\" srcset=\"assets/post-images/pontos-de-contacto-queixas-limpeza.webp\"><img class=\"parallax-img\" data-parallax data-intensity=\"300\" data-focusy=\"60\" src=\"assets/post-images/pontos-de-contacto-queixas-limpeza.jpg\" alt=\"Detalhes de contacto e higiene\" loading=\"eager\"></picture></div><div class=\"headline\"><div class=\"meta\"><span class=\"tag\">Alojamento Local</span><span class=\"muted\">2026</span></div><h1>12 pontos de contacto que geram queixas</h1><p class=\"sub\">O hóspede toca neles antes de notar qualquer outra coisa. Se falhar aqui, a avaliação cai.</p></div></div></div></section>
<article class=\"article\"><div class=\"container\"><div class=\"content\">
<h2>O que são pontos de contacto?</h2>
<p>Superfícies de uso frequente: recebem gordura, marcas e microrresíduos. São “pequenos”, mas decisivos.</p>
<h2>Lista essencial</h2>
<ul><li>Maçanetas e puxadores</li><li>Interruptores</li><li>Comandos (TV/ar)</li><li>Torneiras e manípulos</li><li>Botão de descarga</li><li>Porta do frigorífico</li><li>Puxadores de armário</li><li>Corrimãos</li><li>Teclados/controles remotos</li><li>Telefone (se houver)</li><li>Secador/amenities (apoio)</li><li>Chaves/códigos (área de entrega)</li></ul>
<h2>Como reduzir queixas sem aumentar tempo</h2>
<div class=\"grid3\" style=\"margin-top:14px\"><div class=\"card\"><h3>Rota fixa</h3><p class=\"muted\">Passe pelos 12 pontos sempre no final.</p></div><div class=\"card\"><h3>Ferramenta certa</h3><p class=\"muted\">Pano dedicado e produto compatível.</p></div><div class=\"card\"><h3>Auditoria</h3><p class=\"muted\">Amostragem diária: 3 quartos por turno.</p></div></div>
<div style=\"margin-top:18px\"><a class=\"link\" href=\"./\">← Voltar ao Blog</a></div>
</div></div></article>
</main>
<footer class=\"footer\"><div class=\"container row\"><div>© <span id=\"y\"></span> Purion</div><div style=\"display:flex;gap:14px;flex-wrap:wrap\"><a href=\"../\">Home</a><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a></div></div></footer>
<script src=\"../assets/site.js\" defer></script><script>document.getElementById('y').textContent=new Date().getFullYear();</script>
</body></html>"

write_post "produtos-seguros-hotelaria-al.html" "<!doctype html>
<html lang=\"pt-PT\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\"><meta name=\"color-scheme\" content=\"dark\"><meta name=\"theme-color\" content=\"#06070a\"><title>Produtos e materiais: o que usar (e evitar) — Blog Purion</title><meta name=\"description\" content=\"Guia de escolha por superfície: evitar danos, odores fortes e marcas em hotelaria e AL.\"><link rel=\"stylesheet\" href=\"../assets/blog.css\"></head>
<body>
<header class=\"header\"><div class=\"container nav\"><a class=\"brand\" href=\"../\"><img src=\"../brand/purion-logo.png\" alt=\"Purion\"><span class=\"name\">Purion</span></a><nav class=\"menu\" aria-label=\"Navegação\"><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a><a class=\"is-active\" href=\"./\">Blog</a></nav><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div></header>
<main>
<section class=\"p-hero\"><div class=\"container\"><div class=\"frame\"><div class=\"parallax-wrap\"><picture><source type=\"image/webp\" srcset=\"assets/post-images/produtos-seguros-hotelaria-al.webp\"><img class=\"parallax-img\" data-parallax data-intensity=\"240\" data-focusy=\"52\" src=\"assets/post-images/produtos-seguros-hotelaria-al.jpg\" alt=\"Materiais e superfícies\" loading=\"eager\"></picture></div><div class=\"headline\"><div class=\"meta\"><span class=\"tag\">Materiais</span><span class=\"muted\">2026</span></div><h1>Produtos e materiais: o que usar (e evitar)</h1><p class=\"sub\">Mais importante do que “força” é compatibilidade: proteger superfícies e deixar acabamento sem resíduos.</p></div></div></div></section>
<article class=\"article\"><div class=\"container\"><div class=\"content\">
<h2>Regra simples</h2>
<p>Um produto errado pode manchar pedra, opacificar inox e deixar filme em vidro. Padronize por superfície.</p>
<div class=\"grid3\" style=\"margin-top:14px\"><div class=\"card\"><h3>Vidro/espelho</h3><p class=\"muted\">Sem perfume forte. Finalize com pano seco.</p></div><div class=\"card\"><h3>Inox/cromado</h3><p class=\"muted\">Evite abrasivos. Microfibra + acabamento.</p></div><div class=\"card\"><h3>Pedra/mármore</h3><p class=\"muted\">Evite ácidos. Use pH neutro.</p></div></div>
<h2>O que evitar (quase sempre)</h2>
<ul><li>Cloro em excesso (cheiro, manchas, corrosão).</li><li>Abrasivos em superfícies visíveis.</li><li>Perfumes fortes (sensibilidade do hóspede).</li><li>“Tudo em um” sem teste prévio.</li></ul>
<div style=\"margin-top:18px\"><a class=\"link\" href=\"./\">← Voltar ao Blog</a></div>
</div></div></article>
</main>
<footer class=\"footer\"><div class=\"container row\"><div>© <span id=\"y\"></span> Purion</div><div style=\"display:flex;gap:14px;flex-wrap:wrap\"><a href=\"../\">Home</a><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a></div></div></footer>
<script src=\"../assets/site.js\" defer></script><script>document.getElementById('y').textContent=new Date().getFullYear();</script>
</body></html>"

write_post "turnover-hotelaria-consistencia.html" "<!doctype html>
<html lang=\"pt-PT\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\"><meta name=\"color-scheme\" content=\"dark\"><meta name=\"theme-color\" content=\"#06070a\"><title>Turnover em hotelaria — Blog Purion</title><meta name=\"description\" content=\"Como manter consistência sem aumentar custos: rotina, formação e auditoria com equipa rotativa.\"><link rel=\"stylesheet\" href=\"../assets/blog.css\"></head>
<body>
<header class=\"header\"><div class=\"container nav\"><a class=\"brand\" href=\"../\"><img src=\"../brand/purion-logo.png\" alt=\"Purion\"><span class=\"name\">Purion</span></a><nav class=\"menu\" aria-label=\"Navegação\"><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a><a class=\"is-active\" href=\"./\">Blog</a></nav><a class=\"btn\" href=\"../#contacto\">Pedir proposta</a></div></header>
<main>
<section class=\"p-hero\"><div class=\"container\"><div class=\"frame\"><div class=\"parallax-wrap\"><picture><source type=\"image/webp\" srcset=\"assets/post-images/turnover-hotelaria-consistencia.webp\"><img class=\"parallax-img\" data-parallax data-intensity=\"260\" data-focusy=\"55\" src=\"assets/post-images/turnover-hotelaria-consistencia.jpg\" alt=\"Hotel e operação\" loading=\"eager\"></picture></div><div class=\"headline\"><div class=\"meta\"><span class=\"tag\">Hotelaria</span><span class=\"muted\">2026</span></div><h1>Turnover em hotelaria: consistência sem aumentar custos</h1><p class=\"sub\">Quando a equipa muda, o padrão não pode mudar junto. A solução é método e controlo leve.</p></div></div></div></section>
<article class=\"article\"><div class=\"container\"><div class=\"content\">
<h2>Três alavancas</h2>
<div class=\"grid3\" style=\"margin-top:14px\"><div class=\"card\"><h3>Formação</h3><p class=\"muted\">Treino curto por zona + revisão prática.</p></div><div class=\"card\"><h3>SOPs</h3><p class=\"muted\">Uma página por ambiente. Sequência fixa.</p></div><div class=\"card\"><h3>Auditoria</h3><p class=\"muted\">Amostragem diária + correção imediata.</p></div></div>
<h2>O que medir</h2>
<ul><li>Tempo por quarto e variância.</li><li>Queixas por tipo (casa de banho, pontos de contacto, odores).</li><li>Re-trabalho (voltar ao quarto) por turno.</li></ul>
<div style=\"margin-top:18px\"><a class=\"link\" href=\"./\">← Voltar ao Blog</a></div>
</div></div></article>
</main>
<footer class=\"footer\"><div class=\"container row\"><div>© <span id=\"y\"></span> Purion</div><div style=\"display:flex;gap:14px;flex-wrap:wrap\"><a href=\"../\">Home</a><a href=\"../servicos/\">Serviços</a><a href=\"../qualidade/\">Qualidade</a></div></div></footer>
<script src=\"../assets/site.js\" defer></script><script>document.getElementById('y').textContent=new Date().getFullYear();</script>
</body></html>"
