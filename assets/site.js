(()=>{
  const prefersReduce = window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches;

  // Reveal-on-scroll
  const revealEls = document.querySelectorAll('.reveal');
  if(!prefersReduce && revealEls.length){
    const obs = new IntersectionObserver((entries)=>{
      for(const e of entries){
        if(e.isIntersecting) e.target.classList.add('is-in');
      }
    },{threshold:0.12, rootMargin:'0px 0px -8% 0px'});
    revealEls.forEach(el=>obs.observe(el));
  } else {
    revealEls.forEach(el=>el.classList.add('is-in'));
  }

  // Parallax (strong, but safe)
  if(prefersReduce) return;

  const items = Array.from(document.querySelectorAll('[data-parallax]')).map(el=>{
    const intensity = Number(el.getAttribute('data-intensity')||'170');
    const focusY = Number(el.getAttribute('data-focusy')||'55');
    // Provide focus via transform origin
    el.style.transformOrigin = `50% ${focusY}%`;
    return {el, intensity};
  });
  if(!items.length) return;

  let ticking = false;
  function onScroll(){
    if(ticking) return;
    ticking = true;
    requestAnimationFrame(()=>{
      const vh = window.innerHeight || 1;
      for(const it of items){
        const r = it.el.getBoundingClientRect();
        // progress: -0.5..0.5 around viewport center
        const mid = r.top + r.height/2;
        const p = (mid - vh/2) / vh;
        const y = Math.max(-1, Math.min(1, p)) * it.intensity;
        it.el.style.transform = `translate3d(0, ${-y}px, 0) scale(1.26)`;
      }
      ticking = false;
    });
  }

  window.addEventListener('scroll', onScroll, {passive:true});
  window.addEventListener('resize', onScroll);
  onScroll();
})();
