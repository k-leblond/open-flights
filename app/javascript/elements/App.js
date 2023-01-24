import React from 'react'
import { Route,Routes,Switch } from 'react-router-dom'
import Airlines from './Airlines/Airlines'
import Airline from './Airline/Airline'

const App = ()  => {
  return (
  <Switch>
    <Route exact path="/" element={<Airlines/>}/>
    <Route exact path="/airlines/:slug" element={<Airline/>}/>
  </Switch>
  )
}

export default App
