---
layout: default
page_layout: landing
title: Premium
permalink: /premium/
lang: de
lang_ref: premium
description: "CallPlan kostenlos starten – oder mit Premium unbegrenzte Anrufe, Kalender-Sync, Apple Watch und CRM-Integration freischalten."
---

<!-- ── Hero ───────────────────────────────────────────────────── -->
<section class="hero">
  <div class="hero-eyebrow">Kostenlos starten · Upgrade jederzeit</div>
  <h1>Starte kostenlos.<br>Wachse mit Premium.</h1>
  <p class="hero-sub">CallPlan ist kostenlos nutzbar – mit 10 geplanten Anrufen zum Ausprobieren. Premium schaltet alles frei: unbegrenzte Anrufe, Kalender, Apple Watch und CRM.</p>
</section>

<!-- ── Free vs Premium ───────────────────────────────────────── -->
<section class="feature-showcase-section" style="padding-top:0;">
  <div class="showcase-header" style="margin-bottom:40px;">
    <span class="section-tag">Was ist inklusive?</span>
    <h2>Kostenlos vs. Premium</h2>
  </div>

  <div class="pricing-comparison">

    <!-- Free -->
    <div class="pricing-card-free">
      <div class="pricing-label">Kostenlos</div>
      <div class="pricing-amount">$0</div>
      <div class="pricing-period">Für immer</div>
      <ul class="pricing-features-list">
        <li class="included"><span class="check">✓</span> 10 geplante Anrufe</li>
        <li class="included"><span class="check">✓</span> CarPlay</li>
        <li class="included"><span class="check">✓</span> Sprachnotizen</li>
        <li class="included"><span class="check">✓</span> Offline-Nutzung</li>
        <li class="excluded"><span class="dash">–</span> Unbegrenzte Anrufe</li>
        <li class="excluded"><span class="dash">–</span> Kalender-Sync</li>
        <li class="excluded"><span class="dash">–</span> Apple Watch</li>
        <li class="excluded"><span class="dash">–</span> CRM-Integration</li>
        <li class="excluded"><span class="dash">–</span> Anruf-Vorlagen</li>
      </ul>
      {% if site.app_store_url != "" %}
      <a href="{{ site.app_store_url }}" class="btn btn-secondary" style="width:100%;text-align:center;display:block;" target="_blank" rel="noopener noreferrer">Kostenlos laden</a>
      {% endif %}
    </div>

    <!-- Premium -->
    <div class="pricing-card-premium">
      <div class="pricing-badge-top">Empfohlen</div>
      <div class="pricing-label pricing-label--premium">Premium</div>
      <div class="pricing-amount pricing-amount--light">$24.99</div>
      <div class="pricing-period">pro Jahr</div>
      <ul class="pricing-features-list">
        <li class="included--light"><span class="check">✓</span> Alles aus Kostenlos</li>
        <li class="included--light"><span class="check">✓</span> Unbegrenzte Anrufe</li>
        <li class="included--light"><span class="check">✓</span> Kalender-Sync</li>
        <li class="included--light"><span class="check">✓</span> Apple Watch</li>
        <li class="included--light"><span class="check">✓</span> CRM-Integration</li>
        <li class="included--light"><span class="check">✓</span> Anruf-Vorlagen</li>
      </ul>
      {% if site.app_store_url != "" %}
      <a href="{{ site.app_store_url }}" class="btn btn-primary" style="width:100%;text-align:center;display:block;" target="_blank" rel="noopener noreferrer">Premium freischalten</a>
      {% endif %}
    </div>

  </div>
</section>

<!-- ── Pricing Plans ──────────────────────────────────────────── -->
<section class="features-grid-section" style="padding-top:0;">
  <div class="section-header">
    <span class="section-tag">Abopläne</span>
    <h2>Wähle dein Abo.</h2>
    <p>Alle Pläne beinhalten denselben vollen Premium-Zugriff.</p>
  </div>

  <div class="pricing-plans-grid">

    <div class="pricing-plan-card">
      <div class="plan-label">Monatlich</div>
      <div class="plan-price">$3.99</div>
      <div class="plan-period">pro Monat</div>
      <div class="plan-saving">Flexibel, monatlich kündbar</div>
    </div>

    <div class="pricing-plan-card">
      <div class="plan-label">Quartalsweise</div>
      <div class="plan-price">$9.99</div>
      <div class="plan-period">pro 3 Monate</div>
      <div class="plan-saving">~$3.33/Monat · 17% sparen</div>
    </div>

    <div class="pricing-plan-card pricing-plan-card--featured">
      <div class="plan-label plan-label--green">Jährlich ⭐</div>
      <div class="plan-price">$24.99</div>
      <div class="plan-period">pro Jahr</div>
      <div class="plan-saving plan-saving--green">~$2.08/Monat · 48% sparen</div>
    </div>

  </div>

  <div class="pricing-cta-center">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Jetzt im App Store
    </a>
    {% endif %}
    <p class="pricing-legal">Preise in USD. Abos verlängern sich automatisch und können jederzeit in den App-Store-Einstellungen gekündigt werden.<br><a href="/privacy/">Datenschutz</a> · <a href="https://www.apple.com/legal/internet-services/itunes/dev/stdeula/" target="_blank" rel="noopener noreferrer">Nutzungsbedingungen</a></p>
  </div>
</section>
