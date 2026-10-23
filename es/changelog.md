---
layout: default
title: Novedades en CallPlan
permalink: /es/changelog/
lang: es
lang_ref: changelog
---

<div class="changelog-hero">
  <div class="changelog-eyebrow">Notas de versión</div>
  <h1>Novedades en CallPlan</h1>
  <p class="changelog-sub">Todas las novedades, mejoras y correcciones – la versión más reciente primero. <a href="/changelog.txt">Versión en texto plano</a></p>
</div>

<div class="changelog-timeline">

  <!-- ── VERSIÓN 1.5 ─────────────────────────────────── -->
  <div class="cl-version current">
    <div class="cl-version-marker">
      <span class="cl-dot"></span>
      <span class="cl-version-badge current">Actual</span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">Versión 1.5</h2>
          <span class="cl-version-date">Octubre 2026</span>
        </div>
        <span class="cl-version-tag tag-major">Versión actual</span>
      </div>
      <p class="cl-version-summary">Llama directamente desde CarPlay, Live Activity en la pantalla de bloqueo, Siri, importación automática del calendario y notas que llegan solas a tu CRM.</p>

      <div class="cl-features-grid">
        <div class="cl-feature new">
          <span class="cl-feature-icon">🚗</span>
          <div>
            <strong>Llama desde la pantalla del coche</strong>
            <p>Toca una llamada planificada en CarPlay → «Llamar», «Detalles» o «Cancelar». Después de la llamada, CallPlan te propone la siguiente llamada pendiente. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔁</span>
          <div>
            <strong>¿No contestan? Reprograma con un toque</strong>
            <p>Si nadie contesta, CarPlay te ofrece: reintentar en 1 hora, mañana a la hora del recordatorio matutino o con tu próxima llamada. Los recordatorios se ajustan solos. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">☁️</span>
          <div>
            <strong>Notas de voz de CarPlay en tu CRM</strong>
            <p>Las notas que dictas en el coche se guardan automáticamente en el registro de llamadas de Salesforce o HubSpot, con el título real y la duración. Sin conexión no se pierde nada. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🏝️</span>
          <div>
            <strong>Live Activity para tu próxima llamada</strong>
            <p>Si una llamada vence en las próximas 2 horas, aparece en la pantalla de bloqueo y en la Dynamic Island, con los botones «Llamar» y «Hecho». <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🗣️</span>
          <div>
            <strong>Planifica llamadas con Siri</strong>
            <p>«Oye Siri, planifica una llamada…»: crea llamadas por voz sin abrir la app. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📅</span>
          <div>
            <strong>Importación automática del calendario</strong>
            <p>Los eventos de tu calendario se convierten automáticamente en llamadas al abrir o actualizar la app. Un aviso breve muestra cuántos se han añadido. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📊</span>
          <div>
            <strong>Intentos y duración de las llamadas</strong>
            <p>CallPlan cuenta cuántas veces lo intentaste y guarda la duración de cada llamada. Tras una llamada perdida, CallPlan te pregunta si quieres planificar la devolución. <span style="font-size:12px;color:#999">28.05.</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📤</span>
          <div>
            <strong>Comparte notas individuales</strong>
            <p>Cada nota tiene ahora su propio botón de compartir: por correo, mensaje o cualquier otra app. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
        <div class="cl-feature fixed">
          <span class="cl-feature-icon">⭐</span>
          <div>
            <strong>Premium reconocido al instante</strong>
            <p>Premium se detecta de forma fiable nada más abrir la app. El contador del plan gratuito solo aparece cuando te acercas al límite. <span style="font-size:12px;color:#999">22.10.</span></p>
          </div>
        </div>
        <div class="cl-feature fixed">
          <span class="cl-feature-icon">🗑️</span>
          <div>
            <strong>Eliminado «Enviar todas las notas» por WhatsApp</strong>
            <p>Sustituido por el botón de compartir en cada nota. <span style="font-size:12px;color:#999">30.05.</span></p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ── MAYO 2026 ───────────────────────────────────────── -->
  <div class="cl-version">
    <div class="cl-version-marker">
      <span class="cl-dot"></span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">Mayo 2026</h2>
          <span class="cl-version-date">PR #12 – #14</span>
        </div>
        <span class="cl-version-tag tag-major">Actualización</span>
      </div>
      <p class="cl-version-summary">Función de alarma, widgets, deslizar para completar, flujo CarPlay rediseñado y límite de plan gratuito.</p>

      <div class="cl-features-grid">
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔔</span>
          <div>
            <strong>Función de alarma</strong>
            <p>Las llamadas ahora pueden activar una alarma – tres niveles de intensidad (Suave / Medio / Fuerte). Enlace directo desde la notificación a la vista de detalle. <span style="font-size:12px;color:#999">19 may · PR #14</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📱</span>
          <div>
            <strong>Widgets para la pantalla de inicio</strong>
            <p>Widget en cuatro tamaños: Pequeño, Mediano, Grande y Pantalla de bloqueo. Enlace directo a cada llamada. Además: animaciones de onda y posición del FAB corregidas. <span style="font-size:12px;color:#999">17 may · PR #13</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">👆</span>
          <div>
            <strong>Deslizar para completar</strong>
            <p>Desliza una llamada a la derecha en la lista → marcada como completada de inmediato. Sin necesidad de abrir la vista de detalle. <span style="font-size:12px;color:#999">17 may</span></p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🗣️</span>
          <div>
            <strong>Atajos de Siri + Watch + Widget</strong>
            <p>Nuevos atajos con localización completa: CreateCallPlanIntent, ListUpcomingCallsIntent, QuickAddCallIntent. App del Watch y widget actualizados. <span style="font-size:12px;color:#999">11 may</span></p>
          </div>
        </div>
        <div class="cl-feature improved">
          <span class="cl-feature-icon">🚗</span>
          <div>
            <strong>Rediseño de CarPlay</strong>
            <p>Flujo CarPlay completamente rediseñado: botones de actualización, lista de completadas ordenada por fecha de finalización, UI del iPad mejorada. <span style="font-size:12px;color:#999">7 may · PR #12</span></p>
          </div>
        </div>
        <div class="cl-feature improved">
          <span class="cl-feature-icon">⚡</span>
          <div>
            <strong>Límite del plan gratuito</strong>
            <p>Los usuarios gratuitos tienen un límite de 10 llamadas activas. Premium elimina el límite. <span style="font-size:12px;color:#999">14 may</span></p>
          </div>
        </div>
        <div class="cl-feature improved">
          <span class="cl-feature-icon">🎨</span>
          <div>
            <strong>Iconos de app + Traducciones</strong>
            <p>Nuevos iconos de app y traducciones faltantes añadidas. <span style="font-size:12px;color:#999">2 may</span></p>
          </div>
        </div>
        <div class="cl-feature fixed">
          <span class="cl-feature-icon">🗑️</span>
          <div>
            <strong>WhatsApp Self-Send eliminado</strong>
            <p>La función de auto-envío de WhatsApp ha sido eliminada de la app. <span style="font-size:12px;color:#999">12 may</span></p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ── ABRIL 2026 ─────────────────────────────────────── -->
  <div class="cl-version">
    <div class="cl-version-marker">
      <span class="cl-dot"></span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">Abril 2026</h2>
          <span class="cl-version-date">PR #11</span>
        </div>
        <span class="cl-version-tag tag-major">Actualización</span>
      </div>
      <p class="cl-version-summary">Ajustes completamente rediseñados, subpáginas revisadas, corrección de errores.</p>

      <div class="cl-features-grid">
        <div class="cl-feature improved">
          <span class="cl-feature-icon">⚙️</span>
          <div>
            <strong>Rediseño de ajustes</strong>
            <p>Ajustes completamente reestructurados, todas las subpáginas revisadas, diversas correcciones de errores. <span style="font-size:12px;color:#999">25–26 abr · PR #11</span></p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ── LANZAMIENTO ────────────────────────────────────── -->
  <div class="cl-version">
    <div class="cl-version-marker">
      <span class="cl-dot origin"></span>
    </div>
    <div class="cl-version-card">
      <div class="cl-version-header">
        <div>
          <h2 class="cl-version-number">Versión 1.0</h2>
          <span class="cl-version-date">Abril 2026 – Lanzamiento inicial</span>
        </div>
        <span class="cl-version-tag tag-launch">Lanzamiento</span>
      </div>
      <p class="cl-version-summary">CallPlan llega al App Store – todo lo que necesitas para no perder nunca más una llamada.</p>

      <div class="cl-features-grid">
        <div class="cl-feature new">
          <span class="cl-feature-icon">📞</span>
          <div>
            <strong>Planificar llamadas</strong>
            <p>Crea llamadas planificadas en segundos: fecha, hora, contacto, categoría y notas.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔔</span>
          <div>
            <strong>Recordatorios automáticos</strong>
            <p>Nunca más desprevenido – CallPlan te avisa antes de cada llamada planificada.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🚗</span>
          <div>
            <strong>CarPlay</strong>
            <p>Llamadas próximas directamente en el salpicadero – inicia llamadas y dicta notas sin tocar el teléfono.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">⌚</span>
          <div>
            <strong>Apple Watch</strong>
            <p>Próxima llamada en la muñeca. Tacha y dicta notas – directamente desde el Watch.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">📝</span>
          <div>
            <strong>Notas de voz</strong>
            <p>Captura todo antes, durante y después de una llamada – por dictado o teclado.</p>
          </div>
        </div>
        <div class="cl-feature new">
          <span class="cl-feature-icon">🔒</span>
          <div>
            <strong>Offline-first</strong>
            <p>Todos los datos permanecen en tu dispositivo. CallPlan funciona sin conexión a internet.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

</div>

