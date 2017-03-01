var React = require('react');

var MatchDetail = React.createClass({

  render: function() {
      console.log(this.props)
      if (!this.props.wrestler) {
        return <h4>No Wrestler Selected </h4>
    };
    var matches = this.props.wrestler.matches.map(function(match){
      console.log(match)
    return(
        <div className="matches">
          <h4>Show: {match.tvShow}</h4> 
          <h4>Date: {match.date}</h4>
          <h4>Stipulation: {match.stipulation}</h4>
          <h4>Opponent: {match.opponent}</h4>
        </div>
      )
    })
    return (
      <div className="matches-container"> 

      <h3>Matches:</h3>

      {matches} 

      </div>
      );
    }
});

module.exports = MatchDetail;