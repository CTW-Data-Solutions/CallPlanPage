---
layout: default
page_layout: landing
title: Premium
permalink: /en/premium/
lang: en
lang_ref: premium
description: "Start CallPlan for free – or unlock unlimited calls, calendar sync, Apple Watch and CRM integration with Premium."
---

<!-- ── Hero ───────────────────────────────────────────────────── -->
<section class="hero">
  <div class="hero-eyebrow">Start free · Upgrade anytime</div>
  <h1>Start free.<br>Grow with Premium.</h1>
  <p class="hero-sub">CallPlan is free to use – with 10 planned calls to try it out. Premium unlocks everything: unlimited calls, calendar, Apple Watch and CRM.</p>
</section>

<!-- ── Free vs Premium ───────────────────────────────────────── -->
<section class="feature-showcase-section" style="padding-top:0;">
  <div class="showcase-header" style="margin-bottom:40px;">
    <span class="section-tag">What's included?</span>
    <h2>Free vs. Premium</h2>
  </div>

  <div class="pricing-comparison">

    <!-- Free -->
    <div class="pricing-card-free">
      <div class="pricing-label">Free</div>
      <div class="pricing-amount">$0</div>
      <div class="pricing-period">Forever</div>
      <ul class="pricing-features-list">
        <li class="included"><span class="check">✓</span> 10 planned calls</li>
        <li class="included"><span class="check">✓</span> CarPlay</li>
        <li class="included"><span class="check">✓</span> Voice notes</li>
        <li class="included"><span class="check">✓</span> Offline use</li>
        <li class="excluded"><span class="dash">–</span> Unlimited calls</li>
        <li class="excluded"><span class="dash">–</span> Calendar sync</li>
        <li class="excluded"><span class="dash">–</span> Apple Watch</li>
        <li class="excluded"><span class="dash">–</span> CRM integration</li>
        <li class="excluded"><span class="dash">–</span> Call templates</li>
      </ul>
      {% if site.app_store_url != "" %}
      <a href="{{ site.app_store_url }}" class="btn btn-secondary" style="width:100%;text-align:center;display:block;" target="_blank" rel="noopener noreferrer">Download free</a>
      {% endif %}
    </div>

    <!-- Premium -->
    <div class="pricing-card-premium">
      <div class="pricing-badge-top">Recommended</div>
      <div class="pricing-label pricing-label--premium">Premium</div>
      <div class="pricing-amount pricing-amount--light">$24.99</div>
      <div class="pricing-period">per year</div>
      <ul class="pricing-features-list">
        <li class="included--light"><span class="check">✓</span> Everything in Free</li>
        <li class="included--light"><span class="check">✓</span> Unlimited calls</li>
        <li class="included--light"><span class="check">✓</span> Calendar sync</li>
        <li class="included--light"><span class="check">✓</span> Apple Watch</li>
        <li class="included--light"><span class="check">✓</span> CRM integration</li>
        <li class="included--light"><span class="check">✓</span> Call templates</li>
      </ul>
      {% if site.app_store_url != "" %}
      <a href="{{ site.app_store_url }}" class="btn btn-primary" style="width:100%;text-align:center;display:block;" target="_blank" rel="noopener noreferrer">Unlock Premium</a>
      {% endif %}
    </div>

  </div>
</section>

<!-- ── Pricing Plans ──────────────────────────────────────────── -->
<section class="features-grid-section" style="padding-top:0;">
  <div class="section-header">
    <span class="section-tag">Plans</span>
    <h2>Choose your plan.</h2>
    <p>All plans include the same full Premium access.</p>
  </div>

  <div class="pricing-plans-grid">

    <div class="pricing-plan-card">
      <div class="plan-label">Monthly</div>
      <div class="plan-price">$3.99</div>
      <div class="plan-period">per month</div>
      <div class="plan-saving">Flexible, cancel anytime</div>
    </div>

    <div class="pricing-plan-card">
      <div class="plan-label">Quarterly</div>
      <div class="plan-price">$9.99</div>
      <div class="plan-period">per 3 months</div>
      <div class="plan-saving">~$3.33/month · save 17%</div>
    </div>

    <div class="pricing-plan-card pricing-plan-card--featured">
      <div class="plan-label plan-label--green">Annual ⭐</div>
      <div class="plan-price">$24.99</div>
      <div class="plan-period">per year</div>
      <div class="plan-saving plan-saving--green">~$2.08/month · save 48%</div>
    </div>

  </div>

  <div class="pricing-cta-center">
    {% if site.app_store_url != "" %}
    <a href="{{ site.app_store_url }}" class="btn btn-primary btn-large" target="_blank" rel="noopener noreferrer">
      <svg viewBox="0 0 24 24" fill="currentColor" width="18" height="18" aria-hidden="true"><path d="M18.71 19.5c-.83 1.24-1.71 2.45-3.05 2.47-1.34.03-1.77-.79-3.29-.79-1.53 0-2 .77-3.27.82-1.31.05-2.3-1.32-3.14-2.53C4.25 17 2.94 12.45 4.7 9.39c.87-1.52 2.43-2.48 4.12-2.51 1.28-.02 2.5.87 3.29.87.78 0 2.26-1.07 3.8-.91.65.03 2.47.26 3.64 1.98-.09.06-2.17 1.28-2.15 3.81.03 3.02 2.65 4.03 2.68 4.04-.03.07-.42 1.44-1.38 2.83M13 3.5c.73-.83 1.94-1.46 2.94-1.5.13 1.17-.34 2.35-1.04 3.19-.69.85-1.83 1.51-2.95 1.42-.15-1.15.41-2.35 1.05-3.11z"/></svg>
      Now on the App Store
    </a>
    {% endif %}
    <p class="pricing-legal">Prices in USD. Subscriptions renew automatically and can be cancelled anytime in App Store settings.<br><a href="/en/privacy/">Privacy Policy</a> · <a href="https://www.apple.com/legal/internet-services/itunes/dev/stdeula/" target="_blank" rel="noopener noreferrer">Terms of Use</a></p>
  </div>
</section>
