var React = require('react');

var WrestlerDetail = function(props) {
    if (!props.wrestler) {
      return <h1>Select</h1>
    }

    return (<div>
      <h4>Name: {props.wrestler.name}</h4> 
      <h4>Hometown: {props.wrestler.hometown}</h4>
      <h4>Weighing in at: {props.wrestler.weight}lbs</h4>
      <h4>Finishing Manoeuvre: {props.wrestler.finisher}</h4>
      </div>)
};

module.exports = WrestlerDetail;
