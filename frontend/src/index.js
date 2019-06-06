import React from 'react';
import ReactDOM from 'react-dom';
import ApolloClient from 'apollo-boost';
import { ApolloProvider } from 'react-apollo';
import gql from 'graphql-tag';

import App from './App';
import 'semantic-ui-css/semantic.min.css';

const client = new ApolloClient({
  uri: "/graphql"
});

ReactDOM.render(
  <ApolloProvider client={client}>
    <App />
  </ApolloProvider>,
  document.getElementById('root')
);

client
  .query({
    query: gql `
      {
        authors {
          firstName
          lastName
          books {
            title
          }
        }
      }
    `
  })
  .then(result => console.log(result));
