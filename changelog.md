---
layout: default
title: Was ist neu in CallPlan
permalink: /changelog/
lang: de
lang_ref: changelog
---

<div class="changelog-hero">
  <div class="changelog-eyebrow">Release Notes</div>
  <h1>Was ist neu in CallPlan</h1>
  <p class="changelog-sub">Alle Neuerungen, Verbesserungen und Fixes – neueste Version oben. <a href="/changelog.txt">Als Klartext</a></p>
</div>

<div class="changelog-timeline">

  <!-- ── VERSION 1.5 ─────────────────────────────────── -->
  <div class="cl-version current">
    <div class="cl-version-marker">
      <span class="cl-dot"></span>
      <span class="cl-version-badge current">Aktuell</span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">Version 1.5</h2>
          <span class="cl-version-date">Oktober 2026</span>
        </div>
        <span class="cl-version-tag tag-major">Aktuelle Version</span>
      </div>
      <p class="cl-version-summary">Anrufen direkt aus CarPlay, Live Activity auf dem Sperrbildschirm, Siri, automatischer Kalender-Import und Notizen, die von selbst im CRM landen.</p>

      <div class="cl-features-grid">
        <div class="cl-feature new">
          <span class="cl-feature-icon">🚗</span>
          <div>
            <strong>Anrufen direkt vom Autodisplay</strong>
            <p>Geplanten Call in CarPlay antippen → „Anrufen“, „Details“ oder „Abbrechen“. Nach dem Gespräch schlägt CallPlan direkt den nächsten offenen Call vor. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔁</span>
          <div>
            <strong>Nicht erreicht? Mit einem Tipp neu planen</strong>
            <p>Geht niemand ran, bietet CarPlay an: in 1 Stunde erneut, morgen zur Morgen-Erinnerung oder beim nächsten Call. Erinnerungen ziehen automatisch mit. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">☁️</span>
          <div>
            <strong>CarPlay-Sprachnotizen im CRM</strong>
            <p>Diktierte Notizen aus dem Auto werden automatisch im Anrufprotokoll von Salesforce bzw. HubSpot gespeichert – mit echtem Titel und Gesprächsdauer. Auch offline geht nichts verloren. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🏝️</span>
          <div>
            <strong>Live Activity für den nächsten Call</strong>
            <p>Ist ein Call in den nächsten 2 Stunden fällig, erscheint er auf dem Sperrbildschirm und in der Dynamic Island – mit Buttons „Anrufen“ und „Erledigt“. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🗣️</span>
          <div>
            <strong>Anrufe per Siri planen</strong>
            <p>„Hey Siri, plane einen Anruf …“ – Calls per Sprachbefehl anlegen, ohne die App zu öffnen. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📅</span>
          <div>
            <strong>Kalender-Import automatisch</strong>
            <p>Termine aus deinem Kalender werden beim Öffnen der App und beim Aktualisieren automatisch als Calls übernommen. Ein kurzer Hinweis zeigt, wie viele neu dazugekommen sind. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📊</span>
          <div>
            <strong>Anrufversuche und Gesprächsdauer</strong>
            <p>CallPlan zählt, wie oft du es versucht hast, und speichert die Dauer jedes Gesprächs. Nach einem verpassten Anruf fragt CallPlan, ob du einen Rückruf planen willst. <span style="font-size:12px;color:#999">28.05.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📤</span>
          <div>
            <strong>Einzelne Notizen teilen</strong>
            <p>Jede Notiz hat jetzt einen eigenen Teilen-Button – per Mail, Nachricht oder jede andere App. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
        <div class="cl-feature fixed">
          <span class="cl-feature-icon">⭐</span>
          <div>
            <strong>Premium sofort erkannt</strong>
            <p>Premium wird direkt beim App-Start zuverlässig erkannt. Die Anzeige deines Gratis-Limits erscheint erst, wenn du dich dem Limit näherst. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature fixed">
          <span class="cl-feature-icon">🗑️</span>
          <div>
            <strong>WhatsApp „Alle Notizen senden“ entfernt</strong>
            <p>Ersetzt durch den Teilen-Button an jeder einzelnen Notiz. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ── MAI 2026 ──────────────────────────────────────── -->
  <div class="cl-version">
    <div class="cl-version-marker">
      <span class="cl-dot"></span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">Mai 2026</h2>
          <span class="cl-version-date">PR #12 – #14</span>
        </div>
        <span class="cl-version-tag tag-major">Update</span>
      </div>
      <p class="cl-version-summary">Alarm-Funktion, Widgets, Swipe-to-Done, überarbeiteter CarPlay-Flow und Free-Tier-Limit.</p>

      <div class="cl-features-grid">
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔔</span>
          <div>
            <strong>Alarm-Funktion</strong>
            <p>Anrufe können jetzt einen Alarm auslösen – drei Intensitätsstufen (Soft / Medium / Harsh). Direkter Deep-Link aus der Benachrichtigung in die Call-Detailansicht. <span style="font-size:12px;color:#999">19.05. · PR #14</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📱</span>
          <div>
            <strong>Homescreen-Widgets</strong>
            <p>Widget in vier Größen: Small, Medium, Large und Lock Screen. Deep-Link direkt in den jeweiligen Call. Außerdem: Wave-Animationen und FAB-Positionierung gefixt. <span style="font-size:12px;color:#999">17.05. · PR #13</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">👆</span>
          <div>
            <strong>Swipe-to-Done</strong>
            <p>Call in der Liste nach rechts swipen → direkt als erledigt markieren. Kein Tippen in die Detail-Ansicht nötig. <span style="font-size:12px;color:#999">17.05.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🗣️</span>
          <div>
            <strong>Siri Shortcuts + Watch + Widget</strong>
            <p>Neue Shortcuts mit vollständiger Lokalisierung: CreateCallPlanIntent, ListUpcomingCallsIntent, QuickAddCallIntent. Watch App und Widget aktualisiert. <span style="font-size:12px;color:#999">11.05.</span></p>
          </div>
        </div>
        <div class="cl-feature improved">
          <span class="cl-feature-icon">🚗</span>
          <div>
            <strong>CarPlay Redesign</strong>
            <p>Kompletter CarPlay Flow überarbeitet: Update-Buttons, Done-Liste sortiert nach Erledigungsdatum, iPad UI verbessert. <span style="font-size:12px;color:#999">07.05. · PR #12</span></p>
          </div>
        </div>
        <div class="cl-feature improved">
          <span class="cl-feature-icon">⚡</span>
          <div>
            <strong>Free-Tier-Limit</strong>
            <p>Gratis-Nutzer sind auf 10 aktive Calls limitiert. Premium hebt das Limit auf. <span style="font-size:12px;color:#999">14.05.</span></p>
          </div>
        </div>
        <div class="cl-feature improved">
          <span class="cl-feature-icon">🎨</span>
          <div>
            <strong>App Icons + Übersetzungen</strong>
            <p>Neue App Icons und fehlende Übersetzungen ergänzt. <span style="font-size:12px;color:#999">02.05.</span></p>
          </div>
        </div>
        <div class="cl-feature fixed">
          <span class="cl-feature-icon">🗑️</span>
          <div>
            <strong>WhatsApp Self-Send entfernt</strong>
            <p>Das WhatsApp Self-Send Feature wurde aus der App entfernt. <span style="font-size:12px;color:#999">12.05.</span></p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ── APRIL 2026 ─────────────────────────────────────── -->
  <div class="cl-version">
    <div class="cl-version-marker">
      <span class="cl-dot"></span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">April 2026</h2>
          <span class="cl-version-date">PR #11</span>
        </div>
        <span class="cl-version-tag tag-major">Update</span>
      </div>
      <p class="cl-version-summary">Settings komplett überarbeitet, Unterseiten durchgegangen, Bugfixes.</p>

      <div class="cl-features-grid">
        <div class="cl-feature improved">
          <span class="cl-feature-icon">⚙️</span>
          <div>
            <strong>Settings Überarbeitung</strong>
            <p>Einstellungen komplett neu strukturiert, alle Unterseiten überarbeitet, diverse Bugfixes. <span style="font-size:12px;color:#999">25.–26.04. · PR #11</span></p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ── LAUNCH ─────────────────────────────────────────── -->
  <div class="cl-version">
    <div class="cl-version-marker">
      <span class="cl-dot origin"></span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">Version 1.0</h2>
          <span class="cl-version-date">April 2026 – Erstveröffentlichung</span>
        </div>
        <span class="cl-version-tag tag-launch">Launch</span>
      </div>
      <p class="cl-version-summary">CallPlan erscheint im App Store – mit allem, was du brauchst, um nie mehr einen Call zu verpassen.</p>

      <div class="cl-features-grid">
        <div class="cl-feature new">
          <span class="cl-feature-icon">📞</span>
          <div>
            <strong>Anruf planen</strong>
            <p>Geplante Calls in Sekunden anlegen: Datum, Uhrzeit, Kontakt, Kategorie und Notizen.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔔</span>
          <div>
            <strong>Automatische Erinnerungen</strong>
            <p>Nie mehr unvorbereitet – CallPlan erinnert dich rechtzeitig vor jedem geplanten Gespräch.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🚗</span>
          <div>
            <strong>CarPlay</strong>
            <p>Anstehende Calls direkt im Armaturenbrett – Anrufe starten und Notizen diktieren ohne das Handy zu berühren.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">⌚</span>
          <div>
            <strong>Apple Watch</strong>
            <p>Nächster Call am Handgelenk. Abhaken und Notizen diktieren – direkt von der Watch.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📝</span>
          <div>
            <strong>Sprachnotizen</strong>
            <p>Vor, während und nach dem Gespräch alles festhalten – per Diktat oder Tastatur.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔒</span>
          <div>
            <strong>Offline-first</strong>
            <p>Alle Daten bleiben auf deinem Gerät. CallPlan funktioniert ohne Internetverbindung.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

</div>

