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

sed -i.package.json.bak "s/react-scripts /react-app-rewired /g" package.json
