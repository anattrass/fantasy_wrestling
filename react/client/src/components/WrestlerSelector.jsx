var React = require('react');

var WrestlerSelector = React.createClass({
  getInitialState: function(){
    return {selectedIndex: undefined};
  },
  handleChange: function(event) {
    var newIndex = event.target.value;
    this.setState({selectedIndex: newIndex});
    this.props.selectWrestler(this.props.wrestlers[newIndex]);
  },
  render: function () {
    var options = this.props.wrestlers.map(function(wrestler, index){
      return <option value={index} key={index}>{wrestler.name}</option>
    })
    return (
      <select className="wrestler-selector" value={this.state.selectedIndex} onChange={this.handleChange}>
      <option selected disabled>Choose a wrestler to begin</option>
        {options}
      </select>
    );
  }
});

module.exports = WrestlerSelector;
