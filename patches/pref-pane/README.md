### overview:
* This folder replaces the original big pref-pane.patch, the original patch is moved into the `patches/removed-patches` folder.
* This new solution should make it much easier for everyone to edit the acreetionos_browser preferences.

#### acreetionos_browser.inc.xhtml
Contains the html elements that make up the preferences UI. for example, a checkmark to 'enable firefox sync'. In this example there is a html snippet that uses only the `identity.fxaccounts.enabled` setting, so no JavaScript needed.
#### acreetionos_browser.js
Other code called by the ui elements.
#### preferences.ftl
In our running xhtml example, we have a string id `data-l10n-id="acreetionos_browser-sync-checkbox"` that we can find in our`.ftl` file.


#### note: new files, these contain all the logic for the pref-pane:

* category-acreetionos_browser.svg -> browser/themes/shared/preferences/category-acreetionos_browser.svg
* acreetionos_browser.css -> browser/themes/shared/preferences/acreetionos_browser.css
* acreetionos_browser.inc.xhtml -> browser/components/preferences/acreetionos_browser.inc.xhtml
* acreetionos_browser.js -> browser/components/preferences/acreetionos_browser.js

#### note: appending these string values to the original preferences.ftl:

* preferences.ftl -- append to --> browser/locales/en-US/browser/preferences/preferences.ftl
