// Entry point for the build script in your package.json
import ReactDOM from 'react-dom';
import "./controllers";

function App() {
  return (<h1>Hello World!</h1>);
}

ReactDOM.render(
  <App/>,
  document.getElementById('root'),
);