var React = require('react');
var ReactDOM = require('react-dom');

var WrestlerContainer = require('./containers/WrestlerContainer.jsx');

window.onload = function () {
  ReactDOM.render(
    <WrestlerContainer />,
    document.getElementById('app')
  );
};
