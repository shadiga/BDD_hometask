Given request body: {
"defaultLists": "false"
"name": "passpart"
"prefs_background_url": "https://images.unsplash.com/photo-1576473511969-6ea4136f27c9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjcwNjZ9&w=2560&h=2048&q=90"
"prefs_permissionLevel": "private"
"prefs_selfJoin": "false"
"token": "5df7f3e454d77d35bd60382f/pZOThBFMDKOXpbA9aMtr5cw7IdHH91oRH6x4lPARwiSgG8dnDcB03CVQzy1AYz5i"
}
When I issue a HTTPS POST request for a resource with the URL 'https://trello.com/1/boards'
Then the response code is equal to '200'

