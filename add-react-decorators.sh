npm install react-app-rewired customize-cra

echo " const {
  override,
  addDecoratorsLegacy,
  disableEsLint,
} = require('customize-cra');

module.exports = override(
  addDecoratorsLegacy(),
  disableEsLint(),
);
" > config-overrides.js
