---
layout: default
page_layout: landing
title: Integrationen
permalink: /crm/
lang: de
lang_ref: crm
description: "CallPlan verbindet sich mit deinen bestehenden Tools – Kalender, CRM und Apple Watch. Plane Calls wo du willst, erledige sie in CallPlan."
keywords:
  - CallPlan Integrationen
  - Kalender Sync
  - HubSpot Integration
  - Salesforce Integration
  - Apple Watch Calls
faq_items:
  - q: "Welche Kalender werden unterstützt?"
    a: "CallPlan synchronisiert mit Apple Kalender, Google Calendar und Outlook. Telefonate werden automatisch erkannt und importiert."
  - q: "Wie funktioniert die CRM-Integration?"
    a: "Verbinde HubSpot oder Salesforce mit einem Klick. Wenn du einen Call als erledigt markierst, wird er automatisch im CRM geloggt – inklusive deiner Notizen."
  - q: "Funktioniert CallPlan mit der Apple Watch?"
    a: "Ja. Anstehende Calls sind direkt am Handgelenk sichtbar. Du kannst Calls abhaken und Notizen diktieren – ohne das iPhone rauszuholen."
  - q: "Ist die Integration in Premium enthalten?"
    a: "CRM-Integration (HubSpot, Salesforce) ist im Premium-Abo enthalten. Kalender und Apple Watch sind kostenlos."
---

<!-- ── Hero ───────────────────────────────────────────────────── -->
<section class="hero">
  <div class="hero-eyebrow">Kalender · CRM · Apple Watch</div>
  <h1>Deine Tools.<br>CallPlan verbindet sie.</h1>
  <p class="hero-sub">Du planst Calls da wo du sowieso arbeitest – im Kalender, im CRM oder direkt am Handgelenk. CallPlan holt sie dort ab, lässt dich sie erledigen und schreibt die Ergebnisse automatisch zurück.</p>
  <div class="hero-actions">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Kostenlos laden
    </a>
    {% endif %}
    <a href="/premium/" class="btn btn-secondary btn-large">Premium ansehen</a>
  </div>
</section>

<!-- ── Kalender ───────────────────────────────────────────────── -->
<section class="feature-showcase-section">
  <div class="showcase-features">

    <div class="showcase-feature">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-calendar-sync.png" alt="Kalender-Sync in CallPlan" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Kalender</span>
        <h3>Dein Telefonat steht im Kalender? CallPlan weiß es.</h3>
        <p>CallPlan liest automatisch deine Kalender-Events und erkennt Telefonate – egal ob Apple Kalender, Google oder Outlook. Du musst nichts manuell anlegen.</p>
        <ul class="feature-bullets" style="margin-top:16px;list-style:none;display:flex;flex-direction:column;gap:10px;">
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Apple Kalender, Google Calendar, Outlook</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Telefonate automatisch erkannt – Videocalls werden ignoriert</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Ergebnis nach dem Call direkt in den Kalender zurückgeschrieben</li>
        </ul>
      </div>
    </div>

    <div class="showcase-feature reverse">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-crm-integration.png" alt="CRM-Integration in CallPlan" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">CRM</span>
        <h3>Erledigt. Und schon im CRM.</h3>
        <p>Verbinde HubSpot oder Salesforce mit einem Klick. Sobald du einen Call als erledigt markierst, wird er automatisch geloggt – inklusive deiner Notizen. Kein manuelles Nachtragen.</p>
        <ul class="feature-bullets" style="margin-top:16px;list-style:none;display:flex;flex-direction:column;gap:10px;">
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> HubSpot &amp; Salesforce</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Call-Log + Notizen automatisch beim richtigen Kontakt</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Verbindung in einem Klick – kein technisches Setup</li>
        </ul>
      </div>
    </div>

    <div class="showcase-feature">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-watch-app.png" alt="CallPlan auf der Apple Watch" loading="lazy" style="max-height:280px;width:auto;max-width:100%;">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Apple Watch</span>
        <h3>Nächster Call. Am Handgelenk.</h3>
        <p>Anstehende Calls direkt auf der Watch – kein iPhone raussuchen, kein Entsperren. Call erledigt? Mit einem Tippen abhaken. Notizen diktieren direkt vom Handgelenk.</p>
        <ul class="feature-bullets" style="margin-top:16px;list-style:none;display:flex;flex-direction:column;gap:10px;">
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Alle anstehenden Calls auf einen Blick</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Abhaken ohne iPhone</li>
          <li style="display:flex;gap:10px;align-items:flex-start;font-size:15px;color:#666"><span style="color:#00C853;font-weight:700;flex-shrink:0">✓</span> Notizen per Diktat direkt von der Watch</li>
        </ul>
      </div>
    </div>

  </div>
</section>

<!-- ── FAQ ───────────────────────────────────────────────────── -->
<section class="faq-section" aria-labelledby="faq-integrations-heading">
  <div class="section-header">
    <span class="section-tag">FAQ</span>
    <h2 id="faq-integrations-heading">Häufige Fragen</h2>
  </div>
  <div class="faq-list">
    <details class="faq-item">
      <summary class="faq-question">Welche Kalender werden unterstützt?</summary>
      <p class="faq-answer">CallPlan synchronisiert mit Apple Kalender, Google Calendar und Outlook. Telefonate werden automatisch erkannt und importiert.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Wie funktioniert die CRM-Integration?</summary>
      <p class="faq-answer">Verbinde HubSpot oder Salesforce mit einem Klick. Wenn du einen Call als erledigt markierst, wird er automatisch im CRM geloggt – inklusive deiner Notizen.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Funktioniert CallPlan mit der Apple Watch?</summary>
      <p class="faq-answer">Ja. Anstehende Calls sind direkt am Handgelenk sichtbar. Du kannst Calls abhaken und Notizen diktieren – ohne das iPhone rauszuholen.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Was ist in Premium enthalten?</summary>
      <p class="faq-answer">Premium schaltet unbegrenzte Anrufe, Kalender-Sync, Apple Watch, CRM-Integration und Anruf-Vorlagen frei – für $22.99/Jahr.</p>
    </details>
  </div>
</section>

<!-- ── Final CTA ──────────────────────────────────────────────── -->
<section class="cta-final">
  <div class="cta-badge">Kostenlos starten</div>
  <h2>Verbinde CallPlan mit deinen Tools.</h2>
  <p>Alle Integrationen im Premium-Abo. $22.99/Jahr.</p>
  <div class="cta-actions">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Kostenlos im App Store
    </a>
    {% endif %}
    <a href="/premium/" class="btn btn-secondary btn-large">Premium ansehen</a>
  </div>
</section>
