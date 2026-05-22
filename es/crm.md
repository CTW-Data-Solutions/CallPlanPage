---
layout: default
page_layout: landing
title: Integraciones
permalink: /es/integrations/
lang: es
lang_ref: crm
description: "CallPlan se conecta con tus herramientas existentes – calendario, CRM y Apple Watch. Planifica llamadas donde trabajas, gestiónalas en CallPlan."
keywords:
  - CallPlan integraciones
  - sincronización calendario
  - integración HubSpot
  - integración Salesforce
  - Apple Watch llamadas
faq_items:
  - q: "¿Qué calendarios son compatibles?"
    a: "CallPlan sincroniza con Apple Calendar, Google Calendar y Outlook. Las llamadas telefónicas se detectan e importan automáticamente."
  - q: "¿Cómo funciona la integración CRM?"
    a: "Conecta HubSpot o Salesforce con un clic. Cuando marcas una llamada como completada, se registra automáticamente en el CRM – incluyendo tus notas."
  - q: "¿Funciona CallPlan con Apple Watch?"
    a: "Sí. Las llamadas próximas son visibles directamente en la muñeca. Puedes tachar llamadas y dictar notas – sin sacar el iPhone."
  - q: "¿Está la integración incluida en Premium?"
    a: "La integración CRM (HubSpot, Salesforce) está incluida en la suscripción Premium. El calendario y Apple Watch también son funciones Premium."
---

<!-- ── Hero ───────────────────────────────────────────────────── -->
<section class="hero">
  <div class="hero-eyebrow">Calendario · CRM · Apple Watch</div>
  <h1>Tus herramientas.<br>CallPlan las conecta.</h1>
  <p class="hero-sub">Planificas llamadas donde ya trabajas – en el calendario, en el CRM o directamente en la muñeca. CallPlan las recoge allí, te deja gestionarlas y escribe los resultados de vuelta automáticamente.</p>
  <div class="hero-actions">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Descargar gratis
    </a>
    {% endif %}
    <a href="/es/premium/" class="btn btn-secondary btn-large">Ver Premium</a>
  </div>
</section>

<!-- ── Calendario ─────────────────────────────────────────────── -->
<section class="feature-showcase-section">
  <div class="showcase-features">

    <div class="showcase-feature">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-calendar-sync.png" alt="Sincronización de calendario en CallPlan" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Calendario</span>
        <h3>¿Tu llamada está en el calendario? CallPlan ya lo sabe.</h3>
        <p>CallPlan lee automáticamente tus eventos del calendario y detecta las llamadas telefónicas – ya sea Apple Calendar, Google o Outlook. No necesitas crear nada manualmente.</p>
        <ul class="feature-bullets" style="margin-top:16px;list-style:none;display:flex;flex-direction:column;gap:10px;">
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Apple Calendar, Google Calendar, Outlook</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Llamadas detectadas automáticamente – videollamadas ignoradas</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Resultado escrito de vuelta al calendario después de la llamada</li>
        </ul>
      </div>
    </div>

    <div class="showcase-feature reverse">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-crm-integration.png" alt="Integración CRM en CallPlan" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">CRM</span>
        <h3>Hecho. Y ya en el CRM.</h3>
        <p>Conecta HubSpot o Salesforce con un clic. En cuanto marcas una llamada como completada, se registra automáticamente – incluyendo tus notas. Sin introducción manual.</p>
        <ul class="feature-bullets" style="margin-top:16px;list-style:none;display:flex;flex-direction:column;gap:10px;">
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> HubSpot &amp; Salesforce</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Registro de llamada + notas automáticamente en el contacto correcto</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Conexión en un clic – sin configuración técnica</li>
        </ul>
      </div>
    </div>

    <div class="showcase-feature">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-watch-app.png" alt="CallPlan en Apple Watch" loading="lazy" style="max-height:280px;width:auto;max-width:100%;">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Apple Watch</span>
        <h3>Próxima llamada. En la muñeca.</h3>
        <p>Llamadas próximas directamente en el Watch – sin buscar el iPhone, sin desbloquearlo. ¿Llamada hecha? Táchala con un toque. Dicta notas directamente desde la muñeca.</p>
        <ul class="feature-bullets" style="margin-top:16px;list-style:none;display:flex;flex-direction:column;gap:10px;">
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Todas las llamadas próximas de un vistazo</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Tachar sin iPhone</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Dictar notas directamente desde el Watch</li>
        </ul>
      </div>
    </div>

  </div>
</section>

<!-- ── FAQ ───────────────────────────────────────────────────── -->
<section class="faq-section" aria-labelledby="faq-integrations-heading">
  <div class="section-header">
    <span class="section-tag">FAQ</span>
    <h2 id="faq-integrations-heading">Preguntas frecuentes</h2>
  </div>
  <div class="faq-list">
    <details class="faq-item">
      <summary class="faq-question">¿Qué calendarios son compatibles?</summary>
      <p class="faq-answer">CallPlan sincroniza con Apple Calendar, Google Calendar y Outlook. Las llamadas telefónicas se detectan e importan automáticamente.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">¿Cómo funciona la integración CRM?</summary>
      <p class="faq-answer">Conecta HubSpot o Salesforce con un clic. Cuando marcas una llamada como completada, se registra automáticamente en el CRM – incluyendo tus notas.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">¿Funciona CallPlan con Apple Watch?</summary>
      <p class="faq-answer">Sí. Las llamadas próximas son visibles directamente en la muñeca. Puedes tachar llamadas y dictar notas – sin sacar el iPhone.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">¿Qué incluye Premium?</summary>
      <p class="faq-answer">Premium desbloquea llamadas ilimitadas, sincronización de calendario, Apple Watch, integración CRM y plantillas de llamada – por $24.99/año.</p>
    </details>
  </div>
</section>

<!-- ── Final CTA ──────────────────────────────────────────────── -->
<section class="cta-final">
  <div class="cta-badge">Empieza gratis</div>
  <h2>Conecta CallPlan con tus herramientas.</h2>
  <p>Todas las integraciones en el plan Premium. $24.99/año.</p>
  <div class="cta-actions">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Gratis en el App Store
    </a>
    {% endif %}
    <a href="/es/premium/" class="btn btn-secondary btn-large">Ver Premium</a>
  </div>
</section>
