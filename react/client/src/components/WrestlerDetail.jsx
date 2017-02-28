var React = require('react');

var WrestlerDetail = function(props) {
    if (!props.wrestler) {
      return <h4>No Wrestler Selected </h4>
    }
    return (<div>
      <h4>Name: {props.wrestler.name}</h4> 
      <h4>Hometown: {props.wrestler.hometown}</h4>
      <h4>Weighing in at: {props.wrestler.weight}lbs</h4>
      <h4>Finishing Manoeuvre: {props.wrestler.finisher}</h4>
      <div className="wrestler-image"><img src={props.wrestler.image}/></div> 
      </div>)
};

module.exports = WrestlerDetail;
