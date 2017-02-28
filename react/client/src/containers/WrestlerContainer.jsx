var React = require('react');
var WrestlerSelector = require('../components/WrestlerSelector');
var WrestlerDetail = require('../components/WrestlerDetail');

var WrestlerContainer = React.createClass({
  getInitialState: function () {
    return { wrestlers: [], focusWrestler: null };
  },

  componentDidMount: function(){
    var url = "https://restcountries.eu/rest/v1/all";
    var request = new XMLHttpRequest();
    request.open('GET', url);
    request.onload = function() {
      if (request.status === 200) {
        var data = JSON.parse(request.responseText);
        this.setState({wrestlers: data, focusWrestler: data[0]});
      }
    }.bind(this);
    request.send(null);
  },

  setFocusWrestler: function(wrestler){
    this.setState({focusWrestler: wrestler});
  },

  render: function () {
    return (
      <div className="container">
        <h2>Country Container</h2>
        <WrestlerSelector wrestlers={this.state.wrestlers} selectWrestler={this.setFocusWrestler}/>
        <WrestlerDetail wrestler={this.state.focusWrestler}/>
      </div>
    );
  }
});

module.exports = WrestlerContainer;
