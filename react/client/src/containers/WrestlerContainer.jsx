var React = require('react');
var WrestlerSelector = require('../components/WrestlerSelector');
var WrestlerDetail = require('../components/WrestlerDetail');
var MatchDetail = require('../components/MatchDetail');
var ChampionshipDetail = require('../components/ChampionshipDetail');

var WrestlerContainer = React.createClass({
  getInitialState: function () {
    return { wrestlers: [], focusWrestler: null };
  },

  componentDidMount: function(){
    var url = "http://localhost:3000/api/wrestlers";
    var request = new XMLHttpRequest();
    request.open('GET', url);
    request.onload = function() {
      if (request.status === 200) {
        var data = JSON.parse(request.responseText);
        this.setState({wrestlers: data});
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
        <div className="heading-dropdown">
        <h1 className="main-heading">Who's Clothesline is it Anyway?</h1>
        <h2 className="main-heading">Fantasy Wrestling</h2>
        <WrestlerSelector wrestlers={this.state.wrestlers} selectWrestler={this.setFocusWrestler}/>
        </div>
        <div className="detail-container">
        <WrestlerDetail className="wrestler-detail" wrestler={this.state.focusWrestler}/>
        <ChampionshipDetail className="championship-detail" wrestler={this.state.focusWrestler}/>
        <MatchDetail className="match-detail" wrestler={this.state.focusWrestler} />
        </div>
      </div>
    );
  }
});

module.exports = WrestlerContainer;
