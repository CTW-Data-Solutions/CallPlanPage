# CallPlan – Design Guidelines & Feature Overview

---

## App Overview

CallPlan is an iOS call management app (iOS 15+) that helps users plan, prepare, and follow up on phone calls. CarPlay is a first-class feature. The app is available in German, English, and Spanish.

**Core idea:** A structured call list with reminders, notes, and integrations — for sales reps, managers, and anyone who makes a lot of planned calls.

---

## Feature Overview

### Core Features (Free)

| Feature | Description |
|---------|-------------|
| **Call List** | Central list of planned calls, sortable and filterable by category, source, and status |
| **Call Categories** | Business, Private, Internal, None — color-coded chips |
| **Add / Edit Calls** | Title, contact, due date, category, notes, source |
| **Done Calls** | Separate list of completed calls, sorted by done date |
| **Push Notifications** | Two reminders per call: 1 day before and 1 hour before |
| **Call Monitoring** | Detects when a call ends (via CXCallObserver), prompts to mark as done + add notes |
| **Notes** | Text and audio notes per call; timeline view; export via email |
| **Authentication** | Apple, Google, Microsoft/Outlook, Email — all via Firebase Auth |
| **Cloud Sync** | All data synced to Firestore, user-scoped |
| **Dark / Light Mode** | Full adaptive UI (Warm Charcoal + Signal Green) |
| **CarPlay** | Call list, audio notes, quick note recording |
| **Siri Shortcuts** | Add call, get next call, mark done, list today's calls, sync calendar |
| **Onboarding** | Step-by-step first-run flow |

### Premium Features

| Feature | Description |
|---------|-------------|
| **Calendar Sync** | Imports call-relevant events from iOS Calendar, Google Calendar, and Outlook; keyword detection (EN/DE/FR/ES); calendar write-back after call is done |
| **Call Templates** | Reusable call structures with pre-defined notes and checklists |
| **Call Prep AI** | AI-assisted preparation for upcoming calls |
| **Contact History** | Full call history per contact across all past interactions |
| **Follow-up Email** | Generate and send follow-up emails after a call |
| **WhatsApp Self-Send** | Send call notes to yourself via WhatsApp for quick reference |
| **Team Spaces** | Shared workspaces — create or join a team, share call lists with colleagues |
| **CRM Integration** | Two-way sync with HubSpot and Salesforce; contact search and status updates |
| **Contact Radar** | (Planned) Proactive contact suggestions based on history |
| **Apple Watch** | (Planned) Quick call management from the wrist |

---

## Platform Coverage

| Platform | Status |
|---------|--------|
| iPhone | Primary |
| iPad | Supported (adapted layout) |
| CarPlay | First-class feature |
| Apple Watch | Premium (planned) |

---

## Design System

### Brand Identity

**Warm Charcoal + Signal Green** — The core visual identity.
Warm (not cold) backgrounds paired with a single, high-contrast accent color.
Green means one thing only: something is tappable or interactive.

---

### Color Palette

#### Backgrounds
Layer from bottom to top:

| Role | Light Mode | Dark Mode |
|------|-----------|-----------|
| Background (root screen) | `#F0F0EC` | `#0E0E0E` |
| Surface (cards, list rows) | `#FAFAF8` | `#1E1E1E` |
| Elevated (modals, sheets) | `#FFFFFF` | `#2A2A2A` |

#### Action — Signal Green
Reserved **exclusively** for interactive elements (buttons, links, active states).

| Token | Hex |
|-------|-----|
| Action / Primary | `#00C853` |
| Pressed / Hover | `#00A344` |
| Tinted background | `#E0F8EA` |

#### CTA Button
Light mode uses a **dark** background on primary CTAs so they don't compete visually with green interactive elements elsewhere.

| Mode | Background | Label |
|------|-----------|-------|
| Light | `#1E1E1E` | `#FFFFFF` |
| Dark | `#00C853` | `#0E0E0E` |

#### Text

| Role | Light | Dark |
|------|-------|------|
| Primary | `#1E1E1E` | `#F0F0EC` |
| Secondary | `#666666` | `#999999` |
| Tertiary | `#999999` | `#666666` |
| Disabled | `#CCCCCC` | `#444444` |

#### Borders

| Role | Light | Dark |
|------|-------|------|
| Card border (0.5pt stroke) | `rgba(0,0,0, 6%)` | `rgba(255,255,255, 10%)` |
| Dividers | `rgba(0,0,0, 12%)` | `rgba(255,255,255, 6%)` |

#### Status Colors

| State | Color | Light Background |
|-------|-------|-----------------|
| Error | `#FF5252` | `#FCEBEB` |
| Warning | `#EF9F27` | `#FAEEDA` |

#### Category Chips (Info Only)
Used for call categories — never reuse for interactive elements.

| Category | Light BG | Light Text | Dark BG | Dark Text |
|----------|---------|-----------|---------|----------|
| Business | `#E6F1FB` | `#0C447C` | `#0C447C` | `#B5D4F4` |
| Private | `#EEEDFE` | `#3C3489` | `#3C3489` | `#CECBF6` |
| Internal | `#FAEEDA` | `#633806` | `#633806` | `#FAC775` |
| None | `#F1EFE8` | `#5F5E5A` | `#444441` | `#D3D1C7` |

---

### Spacing

| Token | Value | Used for |
|-------|-------|---------|
| Section gap | 28px | Vertical gap between content sections |
| Horizontal padding | 24px | Left/right screen padding |
| Field internal (H) | 14px | Horizontal padding inside input fields |
| Field internal (V) | 12px | Vertical padding inside input fields |
| Label to field gap | 8px | Between a field label and its input |

---

### Border Radius

| Element | Radius |
|---------|--------|
| Input fields / rows | 10px |
| Buttons | 14px |
| Cards / sheets | 16px |

---

### Typography

- **Field labels**: Uppercase, letter-spacing `0.4`
- Dynamic Type supported — layouts must accommodate larger text sizes
- No hardcoded font sizes; follow system type scale

---

### Design Principles

1. **Warm, not cold** — Warm off-whites and warm greys, not pure white or blue-tinted greys.
2. **Green = action** — Signal Green appears only on interactive elements. Never decorative.
3. **Surface hierarchy** — Three distinct elevation levels (background → surface → elevated) create depth without shadows.
4. **Subtle borders** — Cards use very low-opacity borders (6–10%), not heavy outlines.
5. **Dark CTA in light mode** — The primary call-to-action button is dark in light mode to stand out from green elements.

---

## Recommended App Screenshots

To capture the full visual language, include:

| Screen | What it shows |
|--------|--------------|
| **Call list (main screen)** | Surface hierarchy, category chips, Signal Green FAB/action |
| **Call detail / edit view** | Elevated modals, FieldBox styling, CTA button |
| **Settings screen** | SettingsRow components, typography, subtle borders |

Both light and dark mode variants are worth capturing for each screen.
