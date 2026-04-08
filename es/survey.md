---
layout: default
title: Encuesta de funciones
permalink: /es/survey/
lang: es
lang_ref: survey
---

# ¿Qué debería hacer CallPlan a continuación?

Mejoramos CallPlan continuamente, y tú puedes ayudar a dar forma a su futuro. Vota por las funciones que más te gustaría ver y déjanos un comentario.

Tu opinión llega directamente a nuestro equipo de desarrollo. ¡Gracias por hacer CallPlan mejor!

---

<div class="survey-stats">
  <h2 class="survey-stats-title">Lo que quiere la comunidad</h2>
  <p class="survey-stats-sub">Basado en {{ site.data['survey-stats'].responses }} respuestas – última actualización abril 2025</p>
  <ul class="stat-bar-list">
    {% for item in site.data['survey-stats'].features %}
    <li class="stat-bar-item">
      <span class="stat-bar-label">{{ item.label_es }}</span>
      <span class="stat-bar-pct">{{ item.pct }}%</span>
      <div class="stat-bar-track">
        <div class="stat-bar-fill" style="width:{{ item.pct }}%"></div>
      </div>
    </li>
    {% endfor %}
  </ul>
</div>

---

{% if page.url contains '?submitted=1' %}
<div class="survey-thanks" style="background:rgba(0,176,79,0.08);border:1px solid rgba(0,176,79,0.3);border-radius:12px;padding:20px 24px;margin:24px 0;text-align:center">
  <strong>¡Muchas gracias! 🎉</strong><br>Tu opinión ha llegado y va directamente al equipo de desarrollo.
</div>
{% endif %}

<script>
if (window.location.search.includes('submitted=1')) {
  document.addEventListener('DOMContentLoaded', function() {
    var t = document.querySelector('.survey-thanks');
    if (t) { t.style.display = 'block'; t.scrollIntoView({behavior:'smooth'}); }
    var f = document.querySelector('.survey-form');
    if (f) f.style.display = 'none';
  });
}
</script>

<form class="survey-form" action="https://api.web3forms.com/submit" method="post">

  <!-- Web3Forms config – key set in _config.yml -->
  <input type="hidden" name="access_key" value="{{ site.web3forms_key }}">
  <input type="hidden" name="subject" value="CallPlan Feature Survey (ES)">
  <input type="hidden" name="from_name" value="CallPlan Survey">
  <input type="hidden" name="redirect" value="{{ site.url }}/es/survey/?submitted=1">
  <!-- Honeypot spam protection -->
  <input type="checkbox" name="botcheck" style="display:none">


  <fieldset class="survey-fieldset">
    <legend>¿Qué funciones te gustaría ver?</legend>
    <p class="survey-hint">Puedes seleccionar varias opciones – elige todo lo que te interese.</p>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="android">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Versión para Android</strong>
        <span>Hacer que CallPlan esté disponible en smartphones Android.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="apple-watch">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>App para Apple Watch</strong>
        <span>Gestionar llamadas y notas directamente desde la muñeca.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="widgets">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Widgets para la pantalla de inicio de iOS</strong>
        <span>Ver las próximas llamadas y notas directamente en la pantalla de inicio.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="ai-summary">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Resumen de llamada con inteligencia artificial</strong>
        <span>Resumen automático y puntos de acción tras cada llamada.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="calendar-sync">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Sincronización con Google Calendar / Outlook</strong>
        <span>Añadir automáticamente las llamadas programadas a calendarios externos.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="whatsapp-teams">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Integración con WhatsApp / Microsoft Teams</strong>
        <span>Enviar notas tras una llamada directamente por aplicaciones de mensajería.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="team-sharing">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Compartir en equipo y colaboración</strong>
        <span>Compartir llamadas y notas con colegas y trabajar juntos.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="transcription">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Transcripción de voz sin conexión</strong>
        <span>Convertir notas habladas en texto automáticamente, todo en el dispositivo.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="crm">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Integración con CRM (Salesforce, HubSpot)</strong>
        <span>Transferir datos de llamadas y notas directamente a tu sistema CRM.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="ipad">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Versión optimizada para iPad</strong>
        <span>Una interfaz completamente adaptada para la pantalla grande.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="dark-mode">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Modo oscuro del sistema</strong>
        <span>Seguir automáticamente el tema claro/oscuro del sistema.</span>
      </span>
    </label>

    <label class="feature-option">
      <input type="checkbox" name="feature" value="export-pdf">
      <span class="feature-check"></span>
      <span class="feature-content">
        <strong>Exportación a PDF / CSV</strong>
        <span>Exportar el historial de llamadas y notas como archivo para archivar.</span>
      </span>
    </label>

  </fieldset>

  <div class="survey-section">
    <label class="survey-label" for="priority">¿Cuál es la función más importante para ti?</label>
    <select id="priority" name="priority" class="survey-select">
      <option value="">— Por favor, elige —</option>
      <option value="android">Versión para Android</option>
      <option value="apple-watch">App para Apple Watch</option>
      <option value="widgets">Widgets para iOS</option>
      <option value="ai-summary">Resumen con IA</option>
      <option value="calendar-sync">Sincronización de calendario</option>
      <option value="whatsapp-teams">WhatsApp / Teams</option>
      <option value="team-sharing">Compartir en equipo</option>
      <option value="transcription">Transcripción sin conexión</option>
      <option value="crm">Integración CRM</option>
      <option value="ipad">Versión para iPad</option>
      <option value="dark-mode">Modo oscuro</option>
      <option value="export-pdf">Exportación PDF / CSV</option>
    </select>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="use-case">¿Cómo usas CallPlan principalmente?</label>
    <div class="radio-group">
      <label class="radio-option">
        <input type="radio" name="use-case" value="business">
        <span>Llamadas de negocios (clientes, socios)</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="internal">
        <span>Reuniones internas del equipo</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="carplay">
        <span>Principalmente en movimiento / CarPlay</span>
      </label>
      <label class="radio-option">
        <input type="radio" name="use-case" value="mixed">
        <span>De todo un poco</span>
      </label>
    </div>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="feedback">Ideas adicionales o comentarios</label>
    <textarea id="feedback" name="feedback" class="survey-textarea"
      rows="4" placeholder="Describe la función que deseas o comparte lo que te entusiasma o frustra de CallPlan …"></textarea>
  </div>

  <div class="survey-section">
    <label class="survey-label" for="email-survey">Tu correo electrónico <span class="label-optional">(opcional – si deseas recibir novedades)</span></label>
    <input type="email" id="email-survey" name="email" class="survey-input"
      placeholder="tu@correo.com">
  </div>

  <button type="submit" class="btn btn-primary survey-submit">
    Enviar comentarios
  </button>

  <p class="survey-privacy">
    Tu opinión se usa únicamente para mejorar el producto y no se compartirá con terceros.
    <a href="/es/privacy/">Política de privacidad</a>
  </p>

</form>
