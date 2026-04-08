---
layout: default
title: Feature Survey
permalink: /en/survey/
lang: en
lang_ref: survey
---

# What should CallPlan do next?

We continuously improve CallPlan – and you get to help shape it. Vote for the features you'd love most and leave us a comment.

Your feedback goes straight to our development team. Thank you for making CallPlan better!

---

<div class="survey-stats">
  <h2 class="survey-stats-title">What the community wants</h2>
  <p class="survey-stats-sub">Based on {{ site.data['survey-stats'].responses }} responses – last updated April 2025</p>
  <ul class="stat-bar-list">
    {% for item in site.data['survey-stats'].features %}
    <li class="stat-bar-item">
      <span class="stat-bar-label">{{ item.label_en }}</span>
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
    <legend>Which features would you like to see?</legend>
    <p class="survey-hint">Multiple selections allowed – pick everything that matters to you.</p>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="android">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Android Version</strong>
        <span>Make CallPlan available on Android smartphones.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="apple-watch">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Apple Watch App</strong>
        <span>Manage calls and notes directly from your wrist.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="widgets">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>iOS Home Screen Widgets</strong>
        <span>See upcoming calls and notes right on your home screen.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="ai-summary">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>AI-Powered Call Summary</strong>
        <span>Automatic summary and action items after every call.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="calendar-sync">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Google Calendar / Outlook Sync</strong>
        <span>Automatically add scheduled calls to external calendars.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="whatsapp-teams">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>WhatsApp / Microsoft Teams Integration</strong>
        <span>Send notes after a call directly via messaging apps.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="team-sharing">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Team Sharing &amp; Collaboration</strong>
        <span>Share calls and notes with colleagues and work on them together.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="transcription">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Offline Voice Transcription</strong>
        <span>Convert spoken notes to text automatically – fully on-device.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="crm">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>CRM Integration (Salesforce, HubSpot)</strong>
        <span>Transfer call data and notes directly into your CRM system.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="ipad">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>iPad-Optimised Version</strong>
        <span>A fully adapted interface for the larger display.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="dark-mode">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>System Dark Mode</strong>
        <span>Automatically follow the system dark/light theme.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="export-pdf">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>PDF / CSV Export</strong>
        <span>Export call history and notes as a file for archiving.</span>
      </span>
    </label>

  </fieldset>

  <div class="survey-section">
    <label class="survey-label" for="priority">Which feature matters most to you?</label>
    <select id="priority" name="priority" class="survey-select">
      <option value="">— Please select —</option>
      <option value="android">Android Version</option>
      <option value="apple-watch">Apple Watch App</option>
      <option value="widgets">iOS Widgets</option>
      <option value="ai-summary">AI Summary</option>
      <option value="calendar-sync">Calendar Sync</option>
      <option value="whatsapp-teams">WhatsApp / Teams</option>
      <option value="team-sharing">Team Sharing</option>
      <option value="transcription">Offline Transcription</option>
      <option value="crm">CRM Integration</option>
      <option value="ipad">iPad Version</option>
      <option value="dark-mode">Dark Mode</option>
      <option value="export-pdf">PDF / CSV Export</option>
    </select>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="use-case">How do you mainly use CallPlan?</label>
    <div class="radio-group">
      <label class="radio-option">
        <input type="radio" name="use-case" value="business">
        <span>Business calls (clients, partners)</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="internal">
        <span>Internal team meetings</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="carplay">
        <span>Mainly on the go / CarPlay</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="mixed">
        <span>Mixed – all of the above</span>
      </label>
    </div>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="feedback">Additional ideas or feedback</label>
    <textarea id="feedback" name="feedback" class="survey-textarea"
      rows="4" placeholder="Describe your feature request or share what excites or frustrates you about CallPlan …"></textarea>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="email-survey">Your email <span class="label-optional">(optional – if you'd like to receive updates)</span></label>
    <input type="email" id="email-survey" name="email" class="survey-input"
      placeholder="your@email.com">
  </div>

  <button type="submit" class="btn btn-primary survey-submit">
    Submit feedback
  </button>

  <p class="survey-privacy">
    Your feedback is used solely for product improvement and will not be shared with third parties.
    <a href="/en/privacy/">Privacy policy</a>
  </p>

</form>
