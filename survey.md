---
layout: default
title: Feature-Wunschliste
permalink: /survey/
lang: de
lang_ref: survey
---

# Was soll CallPlan als nächstes können?

Wir entwickeln CallPlan kontinuierlich weiter – und du entscheidest mit. Wähle die Features aus, die du dir am meisten wünschst, und hinterlasse uns einen Kommentar.

Dein Feedback landet direkt bei unserem Entwicklungsteam. Danke, dass du CallPlan besser machst!

---

<div class="survey-stats">
  <h2 class="survey-stats-title">Was die Community möchte</h2>
  <p class="survey-stats-sub">Basierend auf {{ site.data['survey-stats'].responses }} Antworten – zuletzt aktualisiert April 2025</p>
  <ul class="stat-bar-list">
    {% for item in site.data['survey-stats'].features %}
    <li class="stat-bar-item">
      <span class="stat-bar-label">{{ item.label_de }}</span>
      <span class="stat-bar-pct">{{ item.pct }}%</span>
      <div class="stat-bar-track">
        <div class="stat-bar-fill" style="width:{{ item.pct }}%"></div>
      </div>
    </li>
    {% endfor %}
  </ul>
</div>

---

<form class="survey-form" action="mailto:support@quick-id.com" method="get" enctype="text/plain">

  <fieldset class="survey-fieldset">
    <legend>Welche Features wünschst du dir?</legend>
    <p class="survey-hint">Mehrfachauswahl möglich – wähle alles, was dir wichtig ist.</p>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="android">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Android-Version</strong>
        <span>CallPlan auch für Android-Smartphones verfügbar machen.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="apple-watch">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Apple Watch App</strong>
        <span>Calls und Notizen direkt von der Uhr aus verwalten.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="widgets">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>iOS Home Screen Widgets</strong>
        <span>Nächste geplante Calls und Notizen direkt auf dem Startbildschirm sehen.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="ai-summary">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>KI-gestützte Gesprächszusammenfassung</strong>
        <span>Automatische Zusammenfassung und Aktionspunkte nach jedem Call.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="calendar-sync">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Google Calendar / Outlook Synchronisation</strong>
        <span>Geplante Calls automatisch in externe Kalender eintragen.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="whatsapp-teams">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>WhatsApp / Microsoft Teams Integration</strong>
        <span>Notizen nach dem Call direkt in Chat-Apps versenden.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="team-sharing">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Team-Sharing &amp; Kollaboration</strong>
        <span>Calls und Notizen mit Kollegen teilen und gemeinsam bearbeiten.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="transcription">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Offline-Sprachtranskription</strong>
        <span>Gesagte Notizen automatisch in Text umwandeln – komplett auf dem Gerät.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="crm">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>CRM-Integration (Salesforce, HubSpot)</strong>
        <span>Call-Daten und Notizen direkt in dein CRM-System übertragen.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="ipad">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>iPad-optimierte Version</strong>
        <span>Vollständig angepasste Oberfläche für das große Display.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="dark-mode">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>System Dark Mode</strong>
        <span>App automatisch im Dunkelmodus anzeigen, wenn das System-Thema dunkel ist.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="export-pdf">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>PDF / CSV Export</strong>
        <span>Call-Historien und Notizen als Datei exportieren und archivieren.</span>
      </span>
    </label>

  </fieldset>

  <div class="survey-section">
    <label class="survey-label" for="priority">Welches Feature ist dir am wichtigsten?</label>
    <select id="priority" name="priority" class="survey-select">
      <option value="">— Bitte wählen —</option>
      <option value="android">Android-Version</option>
      <option value="apple-watch">Apple Watch App</option>
      <option value="widgets">iOS Widgets</option>
      <option value="ai-summary">KI-Zusammenfassung</option>
      <option value="calendar-sync">Kalender-Sync</option>
      <option value="whatsapp-teams">WhatsApp / Teams</option>
      <option value="team-sharing">Team-Sharing</option>
      <option value="transcription">Offline-Transkription</option>
      <option value="crm">CRM-Integration</option>
      <option value="ipad">iPad-Version</option>
      <option value="dark-mode">Dark Mode</option>
      <option value="export-pdf">PDF / CSV Export</option>
    </select>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="use-case">Wie nutzt du CallPlan hauptsächlich?</label>
    <div class="radio-group">
      <label class="radio-option">
        <input type="radio" name="use-case" value="business">
        <span>Geschäftliche Calls (Kunden, Partner)</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="internal">
        <span>Interne Team-Meetings</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="carplay">
        <span>Hauptsächlich unterwegs / CarPlay</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="mixed">
        <span>Gemischt – alles davon</span>
      </label>
    </div>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="feedback">Weitere Ideen oder Feedback</label>
    <textarea id="feedback" name="feedback" class="survey-textarea"
      rows="4" placeholder="Beschreibe dein Wunsch-Feature oder teile uns mit, was dich an CallPlan stört oder begeistert …"></textarea>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="email-survey">Deine E-Mail <span class="label-optional">(optional – wenn du Updates erhalten möchtest)</span></label>
    <input type="email" id="email-survey" name="email" class="survey-input"
      placeholder="deine@email.de">
  </div>

  <button type="submit" class="btn btn-primary survey-submit">
    Feedback absenden
  </button>

  <p class="survey-privacy">
    Dein Feedback wird nur zur Produktverbesserung verwendet und nicht an Dritte weitergegeben.
    <a href="/privacy/">Datenschutzhinweise</a>
  </p>

</form>
