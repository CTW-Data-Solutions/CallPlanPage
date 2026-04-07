# CallPlan – ASO & Growth Timeline

**Goal:** Top 3 in App Store for "call planner carplay", "anrufplaner iphone", and "carplay business app" within 90 days.

Legend: ✅ Done · 🔧 Needs you · 🤖 Can be automated · ⚠️ App-side work

---

## 0. Keyword Strategy

### Seed Keywords (core intent – highest weight)

| Language | Seed Keywords |
|---|---|
| **de-DE** | `anrufplaner`, `anruf erinnerung`, `carplay app`, `gesprächsnotizen`, `siri anruf` |
| **en-US** | `call planner`, `call reminder app`, `carplay app`, `call notes`, `never miss a call` |
| **es-ES** | `planificador llamadas`, `recordatorio llamadas`, `carplay app`, `notas llamadas` |

### App Store Keyword Field (100 chars each, no spaces after commas)

**de-DE – paste exactly:**
```
anrufplaner,gesprächsnotizen,carplay,siri,erinnerung,geschäftlich,sprachnotiz,nachbereitung
```
*(87 chars)*

**en-US – paste exactly:**
```
call planner,meeting notes,carplay,siri,reminder,business calls,voice notes,follow-up,crm
```
*(91 chars)*

**es-ES – paste exactly:**
```
planificador llamadas,notas reunión,carplay,siri,recordatorio,negocios,notas voz,seguimiento
```
*(93 chars)*

### Long-Tail Intent Keywords (target in website blog posts)

Personal angle (high emotion, low competition):
- "remind me to call mom iphone app"
- "app to remind you to call parents"
- "never forget to call grandparents"
- "anruf erinnerung mama oma"
- "vergesse anrufe zurückzurufen"

Driving / CarPlay angle (unique differentiator):
- "carplay call planner"
- "hands free call notes iphone"
- "take notes while driving iphone"
- "carplay productivity app"
- "drive time phone call planner"
- "fahrzeit produktiv nutzen app"
- "notizen diktieren autofahrt"

Business / Sales angle:
- "sales call tracker iphone"
- "call log app carplay"
- "hubspot carplay integration"
- "salesforce mobile call logging"
- "crm call notes app ios"

### AI-Era / Conversational Queries (optimise descriptions + FAQs for these)

These are how people phrase questions to Siri, ChatGPT, and App Store search:
- "what app reminds me to call people"
- "best app for keeping track of phone calls"
- "how do i take notes in my car while driving"
- "can i use carplay to take call notes"
- "app that sends call notes automatically"
- "welche app hilft mir anrufe nicht zu vergessen"
- "wie kann ich im auto notizen machen beim telefonieren"

---

## ✅ Already Done (Website & Technical)

- [x] App Store URL live in config (`id6740268495`)
- [x] Apple Smart App Banner (Mobile Safari) active
- [x] Schema.org `MobileApplication` JSON-LD (Google Rich Results)
- [x] FAQPage JSON-LD for homepage (Google FAQ accordion in search)
- [x] Open Graph + Twitter Card per language
- [x] hreflang DE/EN/ES alternate links
- [x] `robots.txt` + `sitemap.xml` (auto-generated)
- [x] `apple-app-site-association` for Universal Links
- [x] `site.webmanifest` PWA manifest with `prefer_related_applications: true`
- [x] Canonical URL tags
- [x] Press Kit page at `/press/`
- [x] HubSpot OAuth redirect (`/oauth/hubspot/callback`)
- [x] Salesforce OAuth redirect (`/oauth/salesforce/callback`)
- [x] Trilingual site (DE/EN/ES) with full localization
- [x] Beta landing page + TestFlight link
- [x] Changelog timeline page
- [x] Newsletter teaser (Substack placeholder)
- [x] Age rating page (`/age-rating/`)

---

## Week 1–2 · Foundation (App Store Connect) 🔧

These have the **highest ranking impact** – do these first.

### 1. App Title (max 30 chars)
> App Store Connect › App Information › Name

**Current:** `CallPlan`
**Set to:** `CallPlan – Call Planner & Notes`

Keywords in the title rank 2–3× stronger than the keyword field.

### 2. Subtitle (max 30 chars)
> App Store Connect › App Information › Subtitle

**Set to:** `CarPlay & Siri Scheduling`

Subtitle is the #2 most weighted keyword slot.

### 3. Keyword Field per Locale (100 chars each)

> App Store Connect › App Store › Select Language › Keywords

Rules: no spaces after commas, no repeats from title/subtitle, no competitor names.

**de-DE (German):**
```
anrufplaner,gesprächsnotizen,carplay,siri,erinnerung,geschäftlich,sprachnotiz,nachbereitung
```

**en-US (English):**
```
call planner,meeting notes,carplay,siri,reminder,business calls,voice notes,follow-up,crm
```

**es-ES (Spanish):**
```
planificador llamadas,notas reunión,carplay,siri,recordatorio,negocios,notas voz,seguimiento
```

### 4. Description – First 3 Lines (the "above the fold" preview)
> App Store Connect › App Store › Description

Only ~170 characters are visible before "More". Make them count:

```
Never miss an important call. CallPlan schedules your calls,
takes notes hands-free via CarPlay & Siri, and sends them
automatically – while you keep your eyes on the road.
```

German version:
```
Vergiss nie wieder einen wichtigen Anruf. CallPlan plant deine
Calls, schreibt Notizen freihändig mit CarPlay & Siri und sendet
sie automatisch weiter – Hände bleiben am Steuer.
```

### 5. Categories
> App Store Connect › App Information › Category

- **Primary:** Productivity
- **Secondary:** Business

### 6. Add All 3 Localizations
> App Store Connect › App Store › + Add Localization

Add: `de-DE`, `en-US`, `es-ES` – each gets its own title/subtitle/keywords/description.

---

## Week 3–4 · Visual ASO 🔧

Screenshots and preview video are the **#1 conversion factor** on the product page.

### 7. Screenshots (5–10 required)

**Required sizes:** 1290×2796 px (iPhone 15 Pro Max)

Recommended order:
1. `Übersicht geplanter Calls` – "Alle Calls im Blick"
2. `Call erstellen` – "In Sekunden geplant"
3. `CarPlay-Interface` – "Hände am Steuer, Kopf frei"
4. `Siri-Befehl` – "Einfach hinsagen"
5. `Automatischer Versand` – "Nachbereitung automatisch"

**Tools:** [Shots.so](https://shots.so) · [AppLaunchpad](https://theapplaunchpad.com) · Canva

After upload → drop files in `/assets/img/screenshots/` and uncomment the `<img>` tags in `index.md`, `en/index.md`, `es/index.md`.

### 8. App Preview Video (30 sec, MP4)

Format: 1080×1920 px portrait, max 500 MB

Script:
- 0–5s: Hook – show the problem ("Missed another important call?")
- 5–15s: CarPlay demo – car dashboard, Siri command, note appears
- 15–25s: iPhone UI – schedule call, add note, auto-send
- 25–30s: CTA – "Download CallPlan free"

**Tools:** iPhone Screen Recording + Final Cut Pro / CapCut / DaVinci Resolve

### 9. App Icon A/B Test (Product Page Optimization)
> App Store Connect › Product Page Optimization

Test 2 icon variants once you have 100+ impressions/day. Apple runs the split test automatically.

---

## Week 5–6 · Ratings & Reviews ⚠️ App-side

Ratings are the **#3 ranking factor** after metadata and conversion rate.

### 10. In-App Review Prompt
Add `SKStoreReviewAPI.requestReview()` at a positive moment:

```swift
import StoreKit

// Good trigger: after 3rd successful note sent
if noteSentCount == 3 {
    if let scene = UIApplication.shared.connectedScenes
        .first(where: { $0.activationState == .foregroundActive }) as? UIWindowScene {
        SKStoreReviewController.requestReview(in: scene)
    }
}
```

Don't ask immediately on launch – Apple may reject. Trigger after value delivery.

### 11. Developer Response to Reviews
Respond to every review (especially negative) within 48h.
Responding to a 1-star review and getting it updated to 4-star is worth 10 new 5-star reviews in ranking signals.

### 12. "Sent via CallPlan" Email Signature ⚠️
Add an optional opt-in footer to auto-sent notes:
`Sent with CallPlan for iOS – callplan.app`
This generates organic word-of-mouth and backlinks from forwarded emails.

---

## Week 7–8 · Off-Store Signals 🔧

External signals (backlinks, mentions, installs from external traffic) boost both Google and App Store ranking.

### 13. ProductHunt Launch
- Prepare hunter profile
- Schedule launch for Tuesday–Thursday, 12:01 AM PT
- Pre-rally beta users to upvote
- Link: [producthunt.com/posts/new](https://www.producthunt.com/posts/new)

### 14. Press Outreach
Target these publications for DE market:
- appgefahren.de
- iphonex.de
- maclife.de
- t3n.de

For EN/US market:
- AppAdvice
- iMore / 9to5Mac
- The Sweet Setup

Send: press kit at `callplan.app/press/` + 1 App Preview video

### 15. Apple Search Ads – Basic
> [searchads.apple.com](https://searchads.apple.com)

Start with **Search Match** (automatic) at €5/day.
Manually bid on these after 2 weeks:

| Keyword | Target CPA |
|---|---|
| call planner carplay | €1.50 |
| anrufplaner iphone | €1.20 |
| carplay business app | €2.00 |
| call notes app | €1.00 |

### 16. AppFollow Profile
Sign up at [appfollow.io](https://appfollow.io) – free tier shows keyword rankings and review alerts.

---

## Week 9–10 · Content SEO 🤖

These drive Google traffic that converts to App Store installs.

### 17. Blog / Landing Pages (add to this site)

High-intent articles to create:
- `/blog/carplay-call-planner/` – "Best Call Planning Apps for CarPlay 2025"
- `/blog/hands-free-call-notes/` – "How to Take Hands-Free Call Notes with Siri"
- `/blog/hubspot-carplay/` – "Connect HubSpot to Your iPhone CarPlay"

Each page targets a long-tail query with a CTA to download CallPlan.

### 18. YouTube Video
Title: `"How I Never Miss a Business Call – CallPlan for CarPlay & Siri"`
Upload captions in DE + EN + ES. Link to App Store in description.
YouTube is the #2 search engine and embeds boost domain authority.

### 19. LinkedIn Posts (B2B angle)
Target: Sales reps, account managers, consultants
Angle: "I track every sales call with this CarPlay app"
Include App Store link + short screen recording.

---

## Week 11–12 · Analytics & Iteration 🔧

### 20. App Store Connect Analytics
> App Store Connect › Analytics

Check weekly:
- **Impressions → Product Page Views** (= discoverability)
- **Product Page Views → Downloads** (= conversion rate, improved by screenshots/video)
- **Keyword source** – which queries drive installs

Raise bids on converting keywords. Drop non-converting ones and replace.

### 21. Google Analytics 4
In `_config.yml`, set:
```yaml
google_analytics: G-XXXXXXXXXX
```

Track: which website pages drive most App Store clicks.

### 22. Replace Placeholders
- `#newsletter-url` → real Substack URL once created
- `#template-url` → PDF lead magnet URL
- Placeholder testimonials → real user quotes (ask beta users)

---

## Long-Term / Ongoing 🤖

### 23. App Clip
Let users try the call-scheduling flow in 30 seconds without installing.
Ideal for QR codes on business cards or email signatures.
> Xcode › File › New › Target › App Clip

### 24. Widgets
iOS Home Screen widget showing next scheduled call.
High visibility → more organic word-of-mouth.

### 25. Backlink building
- Submit to [alternativeto.net](https://alternativeto.net)
- List on [getapp.com](https://getapp.com) and [capterra.com](https://capterra.com) (B2B directories)
- Answer relevant questions on Reddit r/iphone, r/CarPlay, r/productivity

### 26. OG Image (1200×630 px)
Create a proper social preview image (dark bg, app icon left, screenshot right, headline).
Save to `/assets/img/og-image.png` and update `head-custom.html` `og:image` line.

### 27. Real Favicon
Generate from app icon at [favicon.io](https://favicon.io/favicon-converter/)
Save as `/favicon.ico` in root.

### 28. In-App Purchases visible in App Store
> App Store Connect › In-App Purchases › + Add

Listing Premium subscription publicly increases visibility in "Productivity › Subscriptions" browse.

---

## Priority Summary

| Priority | Action | Impact | Effort |
|---|---|---|---|
| 🔴 Now | Title + Subtitle + Keywords | ★★★★★ | 15 min |
| 🔴 Now | 5 Screenshots with captions | ★★★★★ | 2–4 h |
| 🟠 Week 3 | App Preview video | ★★★★☆ | 4–8 h |
| 🟠 Week 5 | In-app review prompt | ★★★★☆ | 1 h dev |
| 🟡 Week 7 | ProductHunt launch | ★★★☆☆ | 2 h |
| 🟡 Week 7 | Apple Search Ads | ★★★☆☆ | ongoing |
| 🟢 Week 9 | Blog content | ★★★☆☆ | 2 h/post |
| 🟢 Ongoing | Respond to reviews | ★★★★☆ | 5 min/day |
