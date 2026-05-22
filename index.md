---
layout: default
page_layout: landing
title: Home
permalink: /
lang: de
lang_ref: home
faq_items:
  - q: "Ist CallPlan kostenlos?"
    a: "Ja, CallPlan ist kostenlos im App Store erhältlich. Optionale Premium-Features erweitern den Funktionsumfang."
  - q: "Funktioniert CallPlan ohne Internet?"
    a: "Ja, die App ist vollständig offline-fähig. Deine Daten bleiben auf deinem Gerät – keine erzwungene Cloud-Synchronisation."
  - q: "Wie funktioniert die CarPlay-Integration?"
    a: "Sobald dein iPhone mit CarPlay verbunden ist, erscheint CallPlan auf dem Fahrzeugdisplay. Notizen per Sprachbefehl diktieren – komplett freihändig."
  - q: "Auf welchen Geräten läuft CallPlan?"
    a: "iPhone mit iOS 15 oder neuer. CarPlay-Unterstützung erfordert ein entsprechendes Fahrzeug."
  - q: "Wie werden Notizen nach dem Call versendet?"
    a: "CallPlan sendet deine Notizen automatisch per E-Mail oder Messenger – an dich selbst, dein Team oder direkt an den Kunden."
  - q: "Gibt es eine Android-Version?"
    a: "Aktuell ist CallPlan nur für iOS verfügbar. Android und weitere Plattformen sind in Planung."
---

<!-- ── Hero ─────────────────────────────────────────── -->
<section class="hero">
  <div class="hero-eyebrow">CarPlay · Siri · KI · iOS 15+</div>
  <h1>Nie wieder einen<br>wichtigen Anruf verpassen.</h1>
  <p class="hero-sub">CallPlan erinnert dich rechtzeitig, bereitet dich vor und schreibt Notizen freihändig mit – direkt per CarPlay und Siri.</p>
  <div class="hero-actions">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer" aria-label="CallPlan im App Store laden">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Kostenlos im App Store
    </a>
    {% endif %}
    <a href="/howto/" class="btn btn-secondary btn-large">So funktioniert's</a>
  </div>
  <p class="hero-meta">iOS 15.0+ &nbsp;·&nbsp; CarPlay &nbsp;·&nbsp; Offline-fähig &nbsp;·&nbsp; Kostenlos</p>
</section>

<!-- ── Feature Showcase ───────────────────────────────── -->
<section class="feature-showcase-section">
  <div class="showcase-header">
    <span class="section-tag">Die App</span>
    <h2>Alles was du brauchst.</h2>
    <p>Vom ersten Plan bis zur automatischen Nachbereitung.</p>
  </div>
  <div class="showcase-features">

    <div class="showcase-feature">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-01.png" alt="Geplante Anrufe" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Anrufplanung</span>
        <h3>Nie wieder vergessen</h3>
        <p>Plane Calls mit Datum und Kategorie – CallPlan erinnert dich automatisch einen Tag und eine Stunde vorher.</p>
      </div>
    </div>

    <div class="showcase-feature reverse">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-02.png" alt="Call-Vorbereitung" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Vorbereitung</span>
        <h3>Vorbereitet in jeden Call</h3>
        <p>Agenda, Notizen und Gesprächshistorie auf einen Blick – damit du immer weißt, wo du stehst.</p>
      </div>
    </div>

    <div class="showcase-feature">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-03.png" alt="Sprachnotizen" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Sprachnotizen</span>
        <h3>Sprich. Wir schreiben.</h3>
        <p>Diktiere deine Gesprächsnotizen per Stimme – CallPlan transkribiert live und speichert alles strukturiert.</p>
      </div>
    </div>

    <div class="showcase-feature reverse">
      <div class="showcase-feature-screen">
        <img src="/assets/img/screenshots/raw-de-04.png" alt="Integrationen" loading="lazy">
      </div>
      <div class="showcase-feature-text">
        <span class="feature-tag">Integrationen</span>
        <h3>Alle Tools. Eine App.</h3>
        <p>CRM, Kalender, CarPlay, Apple Watch – CallPlan fügt sich nahtlos in deinen Workflow ein.</p>
      </div>
    </div>

  </div>
</section>

<!-- ── CarPlay Spotlight ─────────────────────────────── -->
<section class="carplay-spotlight">
  <div class="carplay-inner">
    <div class="carplay-text">
      <span class="feature-tag">CarPlay</span>
      <h2>Freihändig am Steuer.</h2>
      <p>CallPlan erscheint direkt auf deinem Fahrzeugdisplay. Alle Calls im Blick – starten, Notizen diktieren, weiterfahren.</p>
      <ul class="carplay-bullets">
        <li>Alle geplanten Calls auf dem Display</li>
        <li>Call direkt aus CarPlay starten</li>
        <li>Schnellnotizen per Sprachbefehl</li>
        <li>Kontakte und Planung freihändig</li>
      </ul>
      <a href="/carplay/" class="btn btn-primary">CarPlay entdecken →</a>
    </div>
    <div class="carplay-screens">
      <img src="/assets/img/screenshots/raw-de-carplay.png" alt="CallPlan CarPlay – Anrufliste" loading="lazy">
      <img src="/assets/img/screenshots/raw-de-carplay2.png" alt="CallPlan CarPlay – Call-Detail" loading="lazy">
    </div>
  </div>
</section>

<!-- ── Feature Grid ───────────────────────────────── -->
<section class="features-grid-section">
  <div class="section-header">
    <span class="section-tag">Alles dabei</span>
    <h2>Alles was du für perfekte Calls brauchst.</h2>
    <p>Von der Erinnerung bis zur automatischen Nachbereitung – CallPlan deckt den kompletten Gesprächs-Workflow ab.</p>
  </div>
  <div class="features-grid">
    <div class="feature-card">
      <div class="feature-card-icon">🔔</div>
      <h3>Automatische Erinnerungen</h3>
      <p>Ein Tag vorher und eine Stunde vorher – damit du nie mehr zu spät dran bist.</p>
    </div>
    <div class="feature-card">
      <div class="feature-card-icon">☁️</div>
      <h3>Cloud-Sync</h3>
      <p>Alle Daten geräteübergreifend synchronisiert – iPhone, iPad und mehr.</p>
    </div>
    <div class="feature-card">
      <div class="feature-card-icon">🔒</div>
      <h3>Offline-fähig</h3>
      <p>Die App funktioniert vollständig ohne Internet. Deine Daten bleiben auf deinem Gerät.</p>
    </div>
    <div class="feature-card">
      <div class="feature-card-icon">📞</div>
      <h3>Call-Monitoring</h3>
      <p>CallPlan erkennt automatisch wenn ein Gespräch beendet ist und fragt nach Notizen.</p>
    </div>
    <div class="feature-card">
      <div class="feature-card-icon">🗓️</div>
      <h3>Kalender-Import</h3>
      <p>Relevante Termine werden automatisch erkannt und als geplante Calls importiert.</p>
    </div>
    <div class="feature-card">
      <div class="feature-card-icon">👥</div>
      <h3>Team Spaces</h3>
      <p>Gemeinsame Call-Listen mit dem Team teilen und koordinieren.</p>
    </div>
  </div>
</section>

<!-- ── Download Banner ───────────────────────────── -->
<section class="download-banner" aria-labelledby="download-heading">
  <h2 id="download-heading">Kostenlos herunterladen.</h2>
  <p>Starte jetzt – und verpasse keinen wichtigen Anruf mehr.</p>
  <div class="download-actions">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer" aria-label="CallPlan im App Store laden">
      <svg viewBox="0 0 24 24" fill="currentColor" width="20" height="20" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Im App Store
    </a>
    {% endif %}
    <a href="/howto/" class="btn btn-secondary btn-large">So funktioniert's</a>
  </div>
  <p class="download-meta">iOS 15.0+ &nbsp;·&nbsp; CarPlay &nbsp;·&nbsp; Kostenlos</p>
</section>

<!-- ── FAQ ───────────────────────────────────────── -->
<section class="faq-section" aria-labelledby="faq-heading">
  <div class="section-header">
    <span class="section-tag">FAQ</span>
    <h2 id="faq-heading">Häufige Fragen</h2>
  </div>
  <div class="faq-list">
    <details class="faq-item">
      <summary class="faq-question">Ist CallPlan kostenlos?</summary>
      <p class="faq-answer">Ja, CallPlan ist kostenlos im App Store erhältlich. Optionale Premium-Features erweitern den Funktionsumfang.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Funktioniert CallPlan ohne Internet?</summary>
      <p class="faq-answer">Ja, die App ist vollständig offline-fähig. Deine Daten bleiben auf deinem Gerät – keine erzwungene Cloud-Synchronisation.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Wie funktioniert die CarPlay-Integration?</summary>
      <p class="faq-answer">Sobald dein iPhone mit CarPlay verbunden ist, erscheint CallPlan auf dem Fahrzeugdisplay. Notizen per Sprachbefehl diktieren – komplett freihändig.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Auf welchen Geräten läuft CallPlan?</summary>
      <p class="faq-answer">iPhone mit iOS 15 oder neuer. CarPlay-Unterstützung erfordert ein entsprechendes Fahrzeug.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Wie werden Notizen nach dem Call versendet?</summary>
      <p class="faq-answer">CallPlan sendet deine Notizen automatisch per E-Mail oder Messenger – an dich selbst, dein Team oder direkt an den Kunden.</p>
    </details>
    <details class="faq-item">
      <summary class="faq-question">Gibt es eine Android-Version?</summary>
      <p class="faq-answer">Aktuell ist CallPlan nur für iOS verfügbar. Android und weitere Plattformen sind in Planung – <a href="/survey/">stimme für Features ab</a>.</p>
    </details>
  </div>
</section>

<!-- ── Final CTA ─────────────────────────────────── -->
<section class="cta-final">
  <div class="cta-badge">Kostenlos starten</div>
  <h2>Bereit für deinen nächsten Call?</h2>
  <p>CallPlan ist kostenlos – download jetzt und verpasse nie wieder einen wichtigen Anruf.</p>
  <div class="cta-actions">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Kostenlos im App Store
    </a>
    {% endif %}
    <a href="/howto/" class="btn btn-secondary btn-large">So funktioniert's</a>
  </div>
</section>
