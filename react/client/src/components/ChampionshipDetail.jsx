var React = require('react');

var ChampionshipDetail = React.createClass({

  render: function() {
      console.log(this.props)
      if (!this.props.wrestler) {
        return <h4>No Wrestler Selected </h4>
    };
    var championships = this.props.wrestler.championships.map(function(championship){
      console.log(championship)
    return(
        <div className="matches">
          <h4>Titles: {championship.title}</h4> 
        </div>
      )
    })
    return (
      <div className="championships-container"> {championships} </div>
      );
    }
});

module.exports = ChampionshipDetail;