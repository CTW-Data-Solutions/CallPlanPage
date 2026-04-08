---
layout: default
title: Thank you · Danke · Gracias
permalink: /thank-you/
lang: de
---

<style>
.ty-block { display: none; }
.ty-wrap {
  max-width: 540px;
  margin: 60px auto;
  text-align: center;
  padding: 0 20px;
}
.ty-icon {
  font-size: 64px;
  line-height: 1;
  margin-bottom: 24px;
}
.ty-title {
  font-size: 28px;
  font-weight: 700;
  margin-bottom: 12px;
}
.ty-sub {
  font-size: 16px;
  color: #555;
  line-height: 1.6;
  margin-bottom: 32px;
}
.ty-actions {
  display: flex;
  gap: 12px;
  justify-content: center;
  flex-wrap: wrap;
}
</style>

<div class="ty-wrap">
  <div class="ty-icon">🎉</div>

  <div class="ty-block" id="ty-de">
    <h1 class="ty-title">Vielen Dank!</h1>
    <p class="ty-sub">Dein Feedback ist angekommen und landet direkt beim Entwicklungsteam. Du hilfst dabei, CallPlan besser zu machen.</p>
    <div class="ty-actions">
      {% if site.app_store_url != "" %}
      <a href="{{ site.app_store_url }}" class="btn btn-primary">CallPlan im App Store</a>
      {% endif %}
      <a href="/" class="btn btn-secondary">Zurück zur Startseite</a>
    </div>
  </div>

  <div class="ty-block" id="ty-en">
    <h1 class="ty-title">Thank you!</h1>
    <p class="ty-sub">Your feedback has been received and goes straight to the development team. You're helping make CallPlan better.</p>
    <div class="ty-actions">
      {% if site.app_store_url != "" %}
      <a href="{{ site.app_store_url }}" class="btn btn-primary">CallPlan on the App Store</a>
      {% endif %}
      <a href="/en/" class="btn btn-secondary">Back to home</a>
    </div>
  </div>

  <div class="ty-block" id="ty-es">
    <h1 class="ty-title">¡Muchas gracias!</h1>
    <p class="ty-sub">Tu opinión ha llegado y va directamente al equipo de desarrollo. Estás ayudando a mejorar CallPlan.</p>
    <div class="ty-actions">
      {% if site.app_store_url != "" %}
      <a href="{{ site.app_store_url }}" class="btn btn-primary">CallPlan en el App Store</a>
      {% endif %}
      <a href="/es/" class="btn btn-secondary">Volver al inicio</a>
    </div>
  </div>
</div>

<script>
(function () {
  var lang = (navigator.language || navigator.userLanguage || 'en').toLowerCase().slice(0, 2);
  var id = lang === 'de' ? 'ty-de' : lang === 'es' ? 'ty-es' : 'ty-en';
  var el = document.getElementById(id);
  if (el) el.style.display = 'block';
})();
</script>
