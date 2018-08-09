import ReactOnRails from 'react-on-rails';

import MainPageApp from '../bundles/MainPage/startup/MainPageApp';

// This is how react_on_rails can see the HelloWorld in the browser.
ReactOnRails.register({
  MainPageApp,
});
