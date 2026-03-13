# CallPlan – App Store Ranking TODO

Aufgaben, die manuell in App Store Connect oder außerhalb des Codes erledigt werden müssen.
Geordnet nach Priorität / Auswirkung auf das Ranking.

---

## 🔴 Kritisch – sofortiger Impact

### 1. App Store Connect: App-ID eintragen
- Öffne `_config.yml`
- Ersetze `YOUR_APP_STORE_ID` mit der echten numerischen App-ID (z.B. `6477780545`)
- Damit aktiviert sich der **Apple Smart App Banner** in Mobile Safari automatisch
- Die App-ID findest du in App Store Connect unter *App Information*

### 2. App-Titel optimieren
**Aktuell:** `CallPlan`
**Empfehlung:** `CallPlan – Call Planner & Notes` (max. 30 Zeichen)
→ App Store Connect › App Information › Name

Keywords direkt im Titel ranken 2–3× stärker als im Keyword-Feld.

### 3. Untertitel (Subtitle) ausfüllen
**Aktuell:** leer
**Empfehlung:** `CarPlay & Siri Scheduling` (25 Zeichen, max. 30)
→ App Store Connect › App Information › Subtitle

Zweiter wichtigster Keyword-Slot – wird in Suchergebnissen direkt unter dem Titel angezeigt.

### 4. Keyword-Feld befüllen (100 Zeichen)
**Empfehlung:**
```
call planner,meeting notes,carplay,siri,reminder,business calls,voice notes,follow-up
```
Regeln:
- Keine Wiederholungen aus Titel/Subtitle
- Keine Leerzeichen nach Kommas (spart Zeichen)
- Keine Konkurrenten-Namen
→ App Store Connect › Pricing and Availability › Keywords

---

## 🟠 Hohe Priorität

### 5. App Preview Video erstellen (30 Sek.)
**Format:** MP4, 1080×1920 px (iPhone Portrait), max. 500 MB
**Inhalt – empfohlene Reihenfolge:**
1. 0–5 s: Hook – Problem zeigen ("Vergisst du wichtige Call-Details?")
2. 5–15 s: CarPlay-Demo – Auto, Siri-Befehl, Notiz erscheint
3. 15–25 s: iPhone-UI – Call planen, Notiz hinzufügen, automatisch versenden
4. 25–30 s: CTA – "Lade CallPlan kostenlos"

**Tools:** Screen Recording auf iPhone + Final Cut Pro / CapCut
→ App Store Connect › App Store › App Previews and Screenshots

### 6. Screenshots mit Captions erstellen (5–10 Stück)
**Größen:** 1290×2796 px (iPhone 15 Pro Max) – Pflicht; weitere Größen optional
**Empfohlene Screens:**
1. Übersicht geplanter Calls (Headline: "Alle Calls im Blick")
2. Call erstellen (Headline: "In Sekunden geplant")
3. Notizen diktieren / Siri (Headline: "Einfach hinsagen")
4. CarPlay-Interface (Headline: "Hände am Steuer, Kopf frei")
5. Automatischer Versand (Headline: "Nachbereitung automatisch")

**Nach Fertigstellung:**
- Dateien als `screenshot-1.png` … `screenshot-5.png` unter `/assets/img/screenshots/` ablegen
- In `index.md` die `<img>`-Tags in den Screenshot-Frames einkommentieren (die `<!-- … -->`-Kommentare entfernen)

**Tools:** [Shots.so](https://shots.so), [AppLaunchpad](https://theapplaunchpad.com), Canva oder Sketch

### 7. Beschreibung – erste 3 Zeilen überarbeiten
Nur die ersten ~170 Zeichen sind vor dem "Mehr"-Button sichtbar.
**Aktuell beginnt die Beschreibung mit einer generischen Einleitung.**
**Empfehlung:**
```
Vergiss nie wieder einen wichtigen Call. CallPlan plant deine Anrufe,
schreibt Notizen mit und sendet sie danach automatisch weiter –
komplett freihändig via CarPlay & Siri.
```
→ App Store Connect › App Store › Description

---

## 🟡 Mittelfristig

### 8. Lokalisierung – Deutsch & Englisch trennen
Jede Sprache hat ein eigenes Keyword-Feld (100 Zeichen).
→ App Store Connect › App Store › + Add Localization

| Sprache | Wichtige Märkte |
|---|---|
| Deutsch (de-DE) | Deutschland, Österreich, Schweiz |
| Englisch (en-US) | USA, UK, Australien, Kanada |
| Englisch (en-GB) | UK-spezifisches Ranking |

### 9. In-App Review Prompt einbauen
Apple empfiehlt: `SKStoreReviewAPI.requestReview()` nach einem positiven Nutzungserlebnis aufrufen – z.B. nachdem der Nutzer zum dritten Mal erfolgreich eine Notiz versendet hat.

```swift
import StoreKit

// Guter Zeitpunkt: nach erfolgreichem Versand der Notizen
if noteSentCount == 3 {
    SKStoreReviewAPI.requestReview()
}
```

Mehr Bewertungen = besseres Ranking und höhere Conversion Rate.

### 10. Google Analytics / App Analytics aktivieren
- In `_config.yml` den GA4 Measurement-ID eintragen (Feld `google_analytics: G-XXXXXXXXXX`)
- In App Store Connect: Sales and Trends › Analytics aktivieren
- Damit siehst du welche Keywords Nutzer auf die App bringen

### 11. Kategorie prüfen
→ App Store Connect › App Information › Category
**Empfehlung:**
- Primär: **Productivity**
- Sekundär: **Business**

### 12. In-App Purchases im App Store sichtbar machen
Premium-Abo im App Store sichtbar listen (nicht nur in der App) – erhöht die Sichtbarkeit im Bereich "Produktivität > Abonnements".
→ App Store Connect › In-App Purchases › + Add

---

## 🟢 Langfristig / Nice to have

### 13. App Clips erstellen
Nutzer können die App 30 Sekunden testen, ohne sie herunterzuladen.
Ideal für: QR-Code auf der Website → direkter CarPlay-Test-Flow.

### 14. Press Kit / Media Page
Eine `/press/`-Seite mit App-Icon (1024×1024), Screenshots und kurzem Text für Journalisten und Blogger.
Erwähnungen in Tech-Blogs (z.B. AppAdvice, iMore) sind starke externe Ranking-Signale.

### 15. Backlink-Aufbau für die Website
Mehr externe Links zur Website verbessern deren Google-Ranking und damit den organischen Traffic zum App Store.
Ideen:
- ProductHunt Launch
- AppFollow / AppBot Profil anlegen
- Deutsche Tech-Blogs ansprechen (Appgefahren, iphoneX)

### 16. Apple Search Ads (Bezahltes Ranking)
Für schnelles, gezieltes Ranking in den ersten Wochen nach einem Update.
Budget: ab ~5 €/Tag für Keywords wie "call planner", "carplay app".
→ [searchads.apple.com](https://searchads.apple.com)

### 17. Website OG-Bild erstellen (1200×630 px)
Ersetze das App-Icon als OG-Bild durch ein richtiges Social-Preview-Bild:
- Dark background (passt zum Branding)
- App-Icon links, rechts Screenshot
- Headline: "Never Miss a Call – CallPlan für iOS"
Ablageort: `/assets/img/og-image.png`
Dann in `_includes/head-custom.html` die `og:image`-Zeile anpassen.

### 18. Favicon.ico erstellen
Erzeuge ein echtes `favicon.ico` (32×32, 16×16) aus dem App-Icon und lege es im Root-Verzeichnis ab.
Tool: [favicon.io](https://favicon.io/favicon-converter/)
Dann in `_includes/head-custom.html` die auskommentierte Zeile aktivieren.

---

## ✅ Bereits erledigt (Website-Seite)

- [x] Apple Smart App Banner Meta-Tag (aktiviert sobald `app_id` eingetragen)
- [x] Open Graph Tags (Facebook, LinkedIn, Slack, iMessage)
- [x] Twitter / X Card Tags
- [x] Schema.org `SoftwareApplication` JSON-LD (Google Rich Results)
- [x] Schema.org `Organization` JSON-LD
- [x] `robots.txt` mit Sitemap-Verweis
- [x] `jekyll-sitemap` Plugin aktiviert → `/sitemap.xml` wird automatisch generiert
- [x] `theme-color` Meta-Tag für Android Chrome
- [x] `apple-mobile-web-app-capable` für iOS PWA-Unterstützung
- [x] Apple Touch Icon referenziert
- [x] Starke Marketing-Texte und Hero-Section auf Startseite
- [x] Feature-Umfrage-Seite für User-Engagement
- [x] Screenshot-Gallery-Rahmen (wartet auf echte Screenshots)
