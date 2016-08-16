var TweetBox = React.createClass({
    getInitialState(){
      return {remaining: 140}
    },
    handleKeyUp(event) {
        var text = event.target.value;
        this.setState({remaining: (140 - text.length)});
    },
    render() {
     return <div className="tweetbox">
        { this.state.remaining} Left
         <br/>
         <textarea onKeyUp={this.handleKeyUp}></textarea>
         </div>
    }
});

React.render(<TweetBox></TweetBox>, document.body);
