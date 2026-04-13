---
layout: default
title: Beta-Programm beendet
permalink: /beta-ended/
lang: de
lang_ref: beta-ended
description: "Das CallPlan TestFlight-Beta-Programm ist beendet. Die App ist jetzt offiziell im App Store erhältlich – kostenlos herunterladen."
---

<div class="beta-ended-hero">
  <div class="beta-ended-icon">🎉</div>
  <h1>Das Beta-Programm ist beendet.</h1>
  <p>CallPlan ist jetzt offiziell im App Store erhältlich – für alle, kostenlos. Danke, dass du dabei warst!</p>
  {% if site.app_store_url != "" %}
  <a href="{{ site.app_store_url }}" class="btn btn-primary" style="font-size:17px;padding:14px 28px">
    <svg viewBox="0 0 24 24" fill="currentColor" width="20" height="20" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5 .13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
    CallPlan im App Store laden
  </a>
  {% endif %}
</div>

## Was hat sich geändert?

Das TestFlight-Beta-Programm hat seinen Zweck erfüllt: Euer Feedback hat CallPlan besser gemacht. Die App ist jetzt stabil, vollständig und im offiziellen App Store erhältlich.

**TestFlight wird nicht mehr unterstützt.** Bitte lade die App direkt über den App Store herunter, um automatische Updates zu erhalten.

---

## Deine Beta-Vorteile bleiben

Als Beta-Tester hast du CallPlan von Anfang an begleitet. Alle Premium-Features, die du im Beta-Zeitraum freigeschaltet hast, bleiben aktiv – kein erneutes Bezahlen nötig.

Falls du Fragen hast: [support@quick-id.com](mailto:support@quick-id.com)

---

## Was ist neu in der offiziellen Version?

- ☁️ Cloud-Synchronisation über alle Geräte
- 📊 Call Insights & Statistiken  
- 🔗 CRM-Integrationen (HubSpot, Salesforce, Odoo, Zoho)
- ⚡ 40 % schnellerer App-Start
- 🎙️ Verbesserte Siri- und CarPlay-Integration

[Alle Änderungen im Changelog →](/changelog/)

---

<div class="cta-section">
  <h2>Danke, dass du CallPlan begleitet hast.</h2>
  <p>Jetzt geht's erst richtig los – lade die offizielle Version und empfiehl die App weiter.</p>
  <div class="hero-actions">
    {% if site.app_store_url != "" %}<a href="{{ site.app_store_url }}" class="btn btn-primary">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5 .13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Im App Store laden
    </a>{% endif %}
    <a href="/changelog/" class="btn btn-secondary">Changelog ansehen →</a>
  </div>
</div>

<!-- NOTE FOR DEVELOPER:
  When TestFlight ends, activate this page by:
  1. Adding a redirect in beta.md front matter:
     redirect_to: /beta-ended/
  2. Or replacing the content of beta.md with a link to this page.
  This page is intentionally NOT linked in the nav.
-->
