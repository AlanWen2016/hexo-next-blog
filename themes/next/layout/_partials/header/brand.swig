<div class="site-brand-wrapper">
  <div class="site-meta{% if theme.custom_logo.enabled %} custom-logo{% endif %}">
    {% if theme.custom_logo.enabled and theme.custom_logo.image and theme.scheme === 'Muse' %}
      <div class="site-meta-headline">
        <a>
          <img class="custom-logo-image" src="{{ theme.custom_logo.image }}" alt="{{ title }}"/>
        </a>
      </div>
    {% endif %}

    {% if theme.custom_logo.enabled and theme.custom_logo.image and (theme.scheme === 'Gemini' or theme.scheme === 'Pisces') %}
      <a>
        <img class="custom-logo-image" src="{{ theme.custom_logo.image }}" alt="{{ title }}"/>
      </a>
    {% endif %}
  </div>

  <div class="site-nav-toggle">
    <button aria-label="{{ __('accessibility.nav_toggle') }}">
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>
