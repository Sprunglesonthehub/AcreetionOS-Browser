session-restore-learn-more = What if it does not work?

## AcreetionOS_Browser preferences

# Sidebar
pane-acreetionos_browser-title = acreetionos_browser
category-acreetionos_browser =
    .tooltiptext = about:config changes, logically grouped and easily accessible

# Main content
acreetionos_browser-header = AcreetionOS_Browser Preferences
acreetionos_browser-warning-title = Look here!
acreetionos_browser-warning-description = We carefully choose default settings to focus on privacy and security; as well as ease-of-use. When changing these settings, read the descriptions to understand the implications of those changes. But if you need help understanding what any of this means, feel free to join us on Discord, or email us at acreetionos@gmail.com.

# Page Layout
acreetionos_browser-general-heading = Browser Behavior
acreetionos_browser-extension-update-checkbox =
    .label = Update add-ons automatically
acreetionos_browser-autocopy-checkbox =
    .label = Enable middle click paste
acreetionos_browser-styling-checkbox =
    .label = Allow userChrome.css customization

acreetionos_browser-network-heading = Networking

acreetionos_browser-privacy-heading = Privacy
acreetionos_browser-xorigin-ref-checkbox =
    .label = Limit cross-origin referrers

acreetionos_browser-broken-heading = Fingerprinting
acreetionos_browser-webgl-checkbox =
    .label = Enable WebGL
acreetionos_browser-rfp-checkbox =
    .label = Enable ResistFingerprinting
acreetionos_browser-auto-decline-canvas-checkbox =
    .label = Silently block canvas access requests
acreetionos_browser-letterboxing-checkbox =
    .label = Enable letterboxing

acreetionos_browser-security-heading = Security
acreetionos_browser-ocsp-checkbox =
    .label = Enforce OCSP hard-fail
acreetionos_browser-goog-safe-checkbox =
    .label = Enable Google Safe Browsing
acreetionos_browser-goog-safe-download-checkbox =
    .label = Scan downloads

# In-depth descriptions
acreetionos_browser-extension-update-description = Keep extensions up to date without manual intervention. A good choice for your security.
acreetionos_browser-extension-update-warning1 = If you don't review the code of your extensions before every update, you should enable this option.
acreetionos_browser-ocsp-description = Prevent connecting to a website if the OCSP check cannot be performed.
acreetionos_browser-ocsp-warning1 = This increases security, but it will cause breakage when an OCSP server is down.

acreetionos_browser-autocopy-description = Select some text to copy it, then paste it with a middle-mouse click.

acreetionos_browser-styling-description = Enable this if you want to customize the UI with a manually loaded theme.
acreetionos_browser-styling-warning1 = Make sure you trust the provider of the theme.

acreetionos_browser-xorigin-ref-description = Send a referrer only on same-origin.

acreetionos_browser-webgl-description = WebGL is a strong fingerprinting vector.
acreetionos_browser-webgl-warning1 = If you need to enable it, consider using an extension like Canvas Blocker.

acreetionos_browser-rfp-description = ResistFingerprinting is the best in class anti-fingerprinting tool.
acreetionos_browser-rfp-warning1 = If you need to disable it, consider using an extension like Canvas Blocker.


acreetionos_browser-auto-decline-canvas-description = Automatically deny canvas access to websites, without prompting the user.
acreetionos_browser-auto-decline-canvas-warning1 = It is still possible to allow canvas access from the urlbar.

acreetionos_browser-letterboxing-description = Letterboxing applies margins around your windows, in order to return a limited set of rounded resolutions.

acreetionos_browser-goog-safe-description = If you are worried about malware and phishing, consider enabling it.
acreetionos_browser-goog-safe-warning1 = Disabled over censorship concerns but recommended for less advanced users. All the checks happen locally.

acreetionos_browser-goog-safe-download-description = Allow Safe Browsing to scan your downloads to identify suspicious files.
acreetionos_browser-goog-safe-download-warning1 = All the checks happen locally.

# Footer
acreetionos_browser-footer = Useful links
acreetionos_browser-config-link = All advanced settings (about:config)
acreetionos_browser-open-profile = Open user profile directory
