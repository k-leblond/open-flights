// Run this example by adding <%= javascript_pack_tag 'hello_react' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'
import App from '../elements/App'
import { BrowserRouter as Router, Route, Routes} from 'react-router-dom'

import Airline from '../elements/Airline/Airline'
document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Router>
      <Routes>
        <Route path="/" element={<App/>}/>
        <Route exact path="/airlines/:slug" element={<Airline/>}/>
      </Routes>
    </Router>,
    document.body.appendChild(document.createElement('div')),
  )
})
