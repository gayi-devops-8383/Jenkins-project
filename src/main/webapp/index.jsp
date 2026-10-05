<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<title>NexusShop — Gear worth getting excited about</title>
<link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:opsz,wght@12..96,500;12..96,700;12..96,800&family=DM+Sans:wght@400;500;700&display=swap" rel="stylesheet">
<style>
:root{--bg:#eef0ff;--ink:#0d0f3a;--mute:#5b5f8c;--card:#fff;--blue:#3b3bff;--lemon:#ffe45c;--pink:#ff7a9c;--mint:#8ff0c8;--line:rgba(13,15,58,.12);
--display:'Bricolage Grotesque','Arial Black',system-ui,sans-serif;--body:'DM Sans',system-ui,sans-serif;
box-sizing:border-box;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}
@media (prefers-color-scheme:dark){:root:not([data-theme="light"]){--bg:#0b0c24;--ink:#f1f1ff;--mute:#9a9dcc;--card:#16183f;--line:rgba(241,241,255,.14)}}
:root[data-theme="dark"]{--bg:#0b0c24;--ink:#f1f1ff;--mute:#9a9dcc;--card:#16183f;--line:rgba(241,241,255,.14)}
html{scroll-behavior:smooth;scroll-padding-top:calc(env(safe-area-inset-top,0px) + 80px)}
*{box-sizing:border-box;margin:0}
body{background:var(--bg);color:var(--ink);font-family:var(--body);line-height:1.5;overflow-x:hidden}
button{font:inherit;color:inherit;background:none;border:0;cursor:pointer}
:focus-visible{outline:3px solid var(--blue);outline-offset:3px}
.wrap{max-width:1200px;margin:0 auto;padding:0 20px}
h1,h2,h3{font-family:var(--display);letter-spacing:-.03em;line-height:1}

header{position:sticky;top:env(safe-area-inset-top,0px);z-index:50;padding:12px 0;backdrop-filter:blur(14px);background:color-mix(in srgb,var(--bg) 80%,transparent)}
.bar{display:flex;align-items:center;gap:14px}
.logo{font-family:var(--display);font-weight:800;font-size:24px;letter-spacing:-.04em;color:inherit;text-decoration:none}
.logo b{color:var(--blue)}
.search{flex:1;max-width:420px;margin-left:auto;display:flex;background:var(--card);border:1.5px solid var(--line);border-radius:99px;padding:0 16px}
.search:focus-within{border-color:var(--blue)}
.search input{flex:1;min-width:0;border:0;background:none;color:var(--ink);padding:11px 0;font:inherit;outline:0}
.pill{background:var(--ink);color:var(--bg);border-radius:99px;padding:11px 18px;font-weight:700;display:flex;gap:8px;align-items:center}
.pill span{background:var(--lemon);color:#0d0f3a;border-radius:99px;min-width:22px;height:22px;display:grid;place-items:center;font-size:13px}
.ico{width:42px;height:42px;border-radius:50%;border:1.5px solid var(--line);font-size:18px}

.hero{padding:40px 0 20px;display:grid;grid-template-columns:1.15fr 1fr;gap:32px;align-items:center}
.hero h1{font-size:clamp(46px,8vw,104px);font-weight:800}
.hero h1 i{font-style:normal;background:var(--lemon);color:#0d0f3a;padding:0 .15em;border-radius:.2em;display:inline-block;transform:rotate(-2deg)}
.hero p{font-size:18px;color:var(--mute);max-width:460px;margin:22px 0 28px}
.btn{display:inline-flex;gap:8px;align-items:center;padding:15px 28px;border-radius:99px;font-weight:700;background:var(--blue);color:#fff;text-decoration:none;transition:transform .2s,box-shadow .2s}
.btn:hover{transform:translateY(-3px);box-shadow:0 12px 28px rgba(59,59,255,.35)}
.btn.alt{background:transparent;color:var(--ink);border:2px solid var(--ink);margin-left:8px}
.collage{position:relative;aspect-ratio:1;max-width:520px;width:100%;justify-self:center}
.tile{position:absolute;border-radius:32px;display:grid;place-items:center;font-size:clamp(48px,9vw,96px);box-shadow:0 20px 40px rgba(13,15,58,.18)}
.t1{inset:0 28% 34% 0;background:var(--blue);transform:rotate(-5deg);animation:fl 6s ease-in-out infinite}
.t2{inset:20% 0 8% 38%;background:var(--pink);transform:rotate(6deg);animation:fl 7s ease-in-out -2s infinite}
.t3{inset:62% 52% 0 6%;background:var(--lemon);transform:rotate(-3deg);font-size:clamp(36px,6vw,64px);animation:fl 5s ease-in-out -1s infinite}
@keyframes fl{50%{translate:0 -12px}}

.marquee{margin:34px 0;background:var(--ink);color:var(--bg);overflow:hidden;white-space:nowrap;transform:rotate(-1deg)}
.marquee div{display:inline-block;padding:14px 0;font-family:var(--display);font-weight:700;font-size:20px;animation:mq 28s linear infinite}
@keyframes mq{to{transform:translateX(-50%)}}

section{padding:48px 0}
.head{display:flex;justify-content:space-between;align-items:end;margin-bottom:26px;gap:12px;flex-wrap:wrap}
.head h2{font-size:clamp(32px,5vw,52px);font-weight:800}
.head p{color:var(--mute)}
.chips{display:flex;gap:8px;overflow-x:auto;padding-bottom:6px}
.chip{flex:none;padding:10px 18px;border-radius:99px;border:1.5px solid var(--line);font-weight:500;background:var(--card)}
.chip[aria-pressed=true]{background:var(--ink);color:var(--bg);border-color:var(--ink)}

.grid{display:grid;grid-template-columns:repeat(4,1fr);gap:18px}
.card{background:var(--card);border-radius:28px;padding:12px;display:flex;flex-direction:column;transition:transform .25s}
.card:hover{transform:translateY(-6px) rotate(-.6deg)}
.art{position:relative;aspect-ratio:1;border-radius:20px;display:grid;place-items:center;font-size:72px}
.tag{position:absolute;top:10px;left:10px;background:var(--ink);color:var(--bg);font-size:12px;font-weight:700;padding:4px 10px;border-radius:99px}
.info{padding:14px 8px 6px;flex:1}
.info small{color:var(--mute);font-size:13px}
.info h3{font-size:19px;margin:4px 0 8px;font-weight:700;letter-spacing:-.02em;line-height:1.15}
.row{display:flex;justify-content:space-between;align-items:center;padding:0 8px 8px}
.price{font-weight:700;font-size:20px}.price s{color:var(--mute);font-size:14px;font-weight:400;margin-left:6px}
.add{width:44px;height:44px;border-radius:50%;background:var(--blue);color:#fff;font-size:22px;transition:transform .2s}
.add:hover{transform:scale(1.12) rotate(90deg)}
.add.ok{background:#14a87a}

.deal{background:var(--blue);color:#fff;border-radius:40px;padding:clamp(28px,5vw,60px);display:grid;grid-template-columns:1fr 1fr;gap:30px;align-items:center;overflow:hidden;position:relative}
.deal h2{font-size:clamp(36px,6vw,70px);font-weight:800}
.deal p{opacity:.85;margin:14px 0}
.deal .big{font-family:var(--display);font-size:44px;font-weight:800}.deal .big s{font-size:22px;opacity:.6;margin-left:10px}
.clock{display:flex;gap:10px;margin:18px 0 24px}
.clock div{background:rgba(255,255,255,.16);border-radius:16px;padding:10px 14px;text-align:center;min-width:64px}
.clock b{font-family:var(--display);font-size:30px;display:block}.clock small{font-size:12px;opacity:.8}
.deal .btn{background:var(--lemon);color:#0d0f3a}
.deal .art2{font-size:clamp(120px,22vw,240px);text-align:center;filter:drop-shadow(0 30px 30px rgba(0,0,30,.35));animation:fl 6s ease-in-out infinite}

.quotes{display:flex;gap:16px;overflow-x:auto;padding:4px 2px 14px;scroll-snap-type:x mandatory}
.q{flex:0 0 min(340px,80vw);scroll-snap-align:start;background:var(--card);border-radius:28px;padding:26px}
.q:nth-child(odd){transform:rotate(-1deg)}.q:nth-child(even){transform:rotate(1deg)}
.q p{font-family:var(--display);font-size:20px;font-weight:500;letter-spacing:-.02em;line-height:1.3;margin:10px 0 18px}
.who{display:flex;gap:12px;align-items:center;font-weight:700}.who span{width:42px;height:42px;border-radius:50%;display:grid;place-items:center;color:#0d0f3a}.who small{display:block;color:var(--mute);font-weight:400}

.news{background:var(--lemon);color:#0d0f3a;border-radius:40px;padding:clamp(28px,5vw,56px);display:flex;gap:28px;justify-content:space-between;align-items:center;flex-wrap:wrap}
.news h2{font-size:clamp(30px,5vw,52px);font-weight:800}
.news form{display:flex;gap:8px;flex:1;min-width:260px;max-width:460px;flex-wrap:wrap}
.news input{flex:1;min-width:180px;padding:15px 20px;border-radius:99px;border:2px solid #0d0f3a;background:#fff;font:inherit;color:#0d0f3a}
.news .btn{background:#0d0f3a}
#msg{width:100%;font-weight:700;min-height:24px}

footer{padding:40px 0 30px;color:var(--mute);font-size:14px}
.fl{display:flex;justify-content:space-between;flex-wrap:wrap;gap:16px;border-top:1px solid var(--line);padding-top:22px}

#drawer{position:fixed;inset:0 0 0 auto;width:min(380px,100%);background:var(--card);z-index:99;transform:translateX(105%);transition:transform .35s cubic-bezier(.3,.9,.3,1);padding:calc(env(safe-area-inset-top,0px) + 22px) 22px calc(env(safe-area-inset-bottom,0px) + 22px);display:flex;flex-direction:column;box-shadow:-20px 0 60px rgba(0,0,0,.25)}
#drawer.open{transform:none}
#items{flex:1;overflow:auto;margin:16px 0}
.li{display:flex;gap:12px;align-items:center;padding:10px 0;border-bottom:1px solid var(--line)}
.li em{font-style:normal;width:46px;height:46px;border-radius:14px;display:grid;place-items:center;font-size:26px}
.li div{flex:1;font-weight:500;font-size:15px}.li b{font-weight:700}
.empty{color:var(--mute);padding:30px 0;text-align:center}

@media(max-width:960px){.grid{grid-template-columns:repeat(2,1fr)}.hero,.deal{grid-template-columns:1fr}.hero{padding-top:20px}}
@media(max-width:560px){.search{display:none}.ico{display:none}.grid{gap:10px}.art{font-size:52px}.info h3{font-size:16px}.btn.alt{margin:10px 0 0}}
@media(prefers-reduced-motion:reduce){*{animation:none!important;transition:none!important}}
</style>
</head>
<body>
<header><div class="wrap bar">
  <a class="logo" href="#">nexus<b>shop</b></a>
  <label class="search"><input id="q" type="search" placeholder="Search phones, shoes, cameras" aria-label="Search products"></label>
  <button class="ico" id="theme" aria-label="Toggle theme">◐</button>
  <button class="pill" id="cartBtn" aria-label="Open cart">Cart <span id="cnt">0</span></button>
</div></header>

<main class="wrap">
  <div class="hero">
    <div>
      <h1>Tech &amp; style you'll <i>actually</i> use.</h1>
      <p>Phones, laptops, sneakers and more, picked by people who obsess over the details. Free shipping on your first order.</p>
      <a class="btn" href="#shop">Shop trending</a><a class="btn alt" href="#deal">See flash deal</a>
    </div>
    <div class="collage" aria-hidden="true"><div class="tile t1">📱</div><div class="tile t2">🎧</div><div class="tile t3">👟</div></div>
  </div>
</main>

<div class="marquee" aria-hidden="true"><div id="mq"></div></div>

<main class="wrap">
  <section id="shop">
    <div class="head"><div><h2>Trending now</h2><p>What the community is adding to cart this week.</p></div><div class="chips" id="chips" role="group" aria-label="Filter by category"></div></div>
    <div class="grid" id="grid" aria-live="polite"></div>
  </section>

  <section id="deal">
    <div class="deal">
      <div>
        <h2>MacBook Air M2, today only.</h2>
        <p>Thin, silent and fast enough for almost anything. Only 12 left at this price.</p>
        <div class="big">$999<s>$1,199</s></div>
        <div class="clock" role="timer" aria-label="Time left on deal"><div><b id="d">0</b><small>days</small></div><div><b id="h">00</b><small>hours</small></div><div><b id="m">00</b><small>mins</small></div><div><b id="s">00</b><small>secs</small></div></div>
        <button class="btn" id="buyDeal">Add deal to cart</button>
      </div>
      <div class="art2" aria-hidden="true">💻</div>
    </div>
  </section>

  <section>
    <div class="head"><div><h2>Loved by shoppers</h2><p>Straight from verified buyers.</p></div></div>
    <div class="quotes" id="quotes"></div>
  </section>

  <section>
    <div class="news">
      <div><h2>Get first dibs on drops.</h2><p>Offers and new arrivals in your inbox. No spam.</p></div>
      <form id="nf"><input id="em" type="email" placeholder="you@example.com" aria-label="Email address" required><button class="btn">Subscribe</button><div id="msg" role="status"></div></form>
    </div>
  </section>
</main>

<footer><div class="wrap fl"><span>© <span id="yr"></span> NexusShop. A demo storefront.</span><span>Shipping · Returns · Privacy · Contact</span></div></footer>

<aside id="drawer" aria-label="Cart">
  <div style="display:flex;justify-content:space-between;align-items:center"><h2 style="font-size:32px">Your cart</h2><button class="ico" id="close" aria-label="Close cart">✕</button></div>
  <div id="items"></div>
  <div style="display:flex;justify-content:space-between;font-weight:700;font-size:20px;margin-bottom:14px"><span>Total</span><span id="tot">$0</span></div>
  <button class="btn" id="checkout" style="justify-content:center">Checkout</button>
</aside>

<script>
const P=[
{id:1,t:'iPhone 14 Pro Max',c:'Smartphones',p:1099,o:1199,e:'📱',bg:'#c9c9ff',b:'New'},
{id:2,t:'MacBook Pro 14"',c:'Laptops',p:1999,e:'💻',bg:'#ffe45c'},
{id:3,t:'Apple Watch Series 8',c:'Accessories',p:349,o:399,e:'⌚',bg:'#ffb3c6',b:'Sale'},
{id:4,t:'Nike Air Max 270',c:'Footwear',p:150,e:'👟',bg:'#8ff0c8'},
{id:5,t:'Sony A7 IV Camera',c:'Gadgets',p:2499,e:'📷',bg:'#ffd0a8',b:'New'},
{id:6,t:'Chanel No. 5',c:'Accessories',p:120,e:'🧴',bg:'#e8d5ff'},
{id:7,t:'Travel Backpack',c:'Accessories',p:79,o:99,e:'🎒',bg:'#ffe45c',b:'Sale'},
{id:8,t:'Sony WH-1000XM5',c:'Gadgets',p:399,e:'🎧',bg:'#b8e4ff'}];
const T=[['Ava Martin','Verified buyer','Fast shipping and excellent support. It beat my expectations.','#ffb3c6'],['Michael Lee','Frequent shopper','Great selection and a checkout that just works. Will shop again.','#8ff0c8'],['Sophia Chen','Designer','The packaging is lovely and everything arrived in perfect shape.','#ffe45c'],['James Wilson','Tech fan','Amazing prices on electronics. The M2 MacBook deal was unbeatable.','#c9c9ff']];
const cart={};let cat='All',term='';
const $=id=>document.getElementById(id),fmt=n=>'$'+n.toLocaleString();
const esc=s=>String(s).replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));
$('mq').innerHTML=Array(2).fill('Free shipping on first order ✦ New arrivals every week ✦ 30-day easy returns ✦ Flash deals daily ✦ ').join('');
$('yr').textContent=new Date().getFullYear();
const cats=['All',...new Set(P.map(p=>p.c))];
function chips(){$('chips').innerHTML=cats.map(c=>`<button class="chip" aria-pressed="${c===cat}" data-c="${c}">${c}</button>`).join('')}
function grid(){
  const l=P.filter(p=>(cat==='All'||p.c===cat)&&(p.t+p.c).toLowerCase().includes(term));
  $('grid').innerHTML=l.length?l.map(p=>`<article class="card"><div class="art" style="background:${p.bg}">${p.b?`<span class="tag">${p.b}</span>`:''}${p.e}</div><div class="info"><small>${p.c}</small><h3>${esc(p.t)}</h3></div><div class="row"><div class="price">${fmt(p.p)}${p.o?`<s>${fmt(p.o)}</s>`:''}</div><button class="add" data-id="${p.id}" aria-label="Add ${esc(p.t)} to cart">+</button></div></article>`).join(''):'<p style="grid-column:1/-1;padding:40px;text-align:center;color:var(--mute)">Nothing matches that search. Try another word or pick All.</p>';
}
function count(){return Object.values(cart).reduce((a,x)=>a+x.n,0)}
function sync(){
  $('cnt').textContent=count();
  const it=Object.values(cart);
  $('items').innerHTML=it.length?it.map(x=>`<div class="li"><em style="background:${x.bg}">${x.e}</em><div>${esc(x.t)}<br><small style="color:var(--mute)">Qty ${x.n}</small></div><b>${fmt(x.p*x.n)}</b></div>`).join(''):'<p class="empty">Your cart is empty. Add something you like.</p>';
  $('tot').textContent=fmt(it.reduce((a,x)=>a+x.p*x.n,0));
}
function add(item){(cart[item.id]??={...item,n:0}).n++;sync()}
$('grid').addEventListener('click',e=>{const b=e.target.closest('.add');if(!b)return;add(P.find(p=>p.id==b.dataset.id));b.textContent='✓';b.classList.add('ok');setTimeout(()=>{b.textContent='+';b.classList.remove('ok')},1200)});
$('chips').addEventListener('click',e=>{const b=e.target.closest('.chip');if(!b)return;cat=b.dataset.c;chips();grid()});
$('q').addEventListener('input',e=>{term=e.target.value.trim().toLowerCase();grid()});
$('buyDeal').onclick=function(){add({id:99,t:'MacBook Air M2',p:999,e:'💻',bg:'#c9c9ff'});this.textContent='Added to cart';setTimeout(()=>this.textContent='Add deal to cart',1500)};
$('cartBtn').onclick=()=>$('drawer').classList.add('open');
$('close').onclick=()=>$('drawer').classList.remove('open');
$('checkout').onclick=()=>{$('items').innerHTML='<p class="empty">This is a demo store, so checkout is not connected.</p>'};
$('theme').onclick=()=>{const r=document.documentElement,d=r.dataset.theme==='dark'||(!r.dataset.theme&&matchMedia('(prefers-color-scheme:dark)').matches);r.dataset.theme=d?'light':'dark'};
$('nf').addEventListener('submit',e=>{e.preventDefault();$('msg').textContent='You are in. Check your inbox for a welcome offer.';$('em').value=''});
$('quotes').innerHTML=T.map(t=>`<figure class="q"><div aria-label="5 stars">⭐⭐⭐⭐⭐</div><p>“${esc(t[2])}”</p><figcaption class="who"><span style="background:${t[3]}">${t[0][0]}</span><div>${esc(t[0])}<small>${t[1]}</small></div></figcaption></figure>`).join('');
const end=Date.now()+(24*60+36)*60000;
function tick(){let x=Math.max(0,end-Date.now());const z=n=>String(n).padStart(2,'0');$('d').textContent=Math.floor(x/864e5);$('h').textContent=z(Math.floor(x%864e5/36e5));$('m').textContent=z(Math.floor(x%36e5/6e4));$('s').textContent=z(Math.floor(x%6e4/1e3))}
tick();setInterval(tick,1000);chips();grid();sync();
</script>
</body>
</html>
