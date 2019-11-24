import React from 'react';
import { connect }  from 'react-redux'
import {BrowserRouter as Router, Route, Link} from 'react-router-dom'
import './App.css';

import Income from './components/Income'

function App() {
  return (
    <div className="App">
      <h1>This Works</h1>
      <Income/>
    </div>
  );
}

export default App;
