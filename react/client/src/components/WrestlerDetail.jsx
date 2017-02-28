var React = require('react');

var WrestlerDetail = function(props) {
    if (!props.wrestler) {
      return <h4>No Wrestler Selected </h4>
    }
    return (<div>
      <h4>Name: {props.wrestler.name}</h4> 
      <h4>Population: {props.wrestler.population}</h4>
      <h4>Capital City: {props.wrestler.capital}</h4>
      <h4>Local Name: {props.wrestler.demonym}</h4>
      </div>)
};

module.exports = WrestlerDetail;
