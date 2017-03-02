var React = require('react');

var ChampionshipDetail = React.createClass({

  render: function() {
      console.log(this.props)
      if (!this.props.wrestler) {
        return <h1>A</h1>
    };
    var image = this.props.wrestler.image
    var championships = this.props.wrestler.championships.map(function(championship){
      console.log(championship)
    return(
        <div className="matches">
          <h4>Titles: {championship.title}</h4> 
          <div className="championship-image"><img src={championship.image}/></div>
        </div>
      )
    })
    return (
      <div className="championship-container">
      <div className="wrestler-image"><img src={image}/></div> 
      <div> {championships} </div>
      </div>
      );
    }
});

module.exports = ChampionshipDetail;