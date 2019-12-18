Scenario: Trello board creation

Given request body: {
}
When I send HTTP POST to the relative URL '/1/boards/?name=name&defaultLabels=true&defaultLists=true&keepFromSource=none&prefs_permissionLevel=private&prefs_voting=disabled&prefs_comments=members&prefs_invitations=members&prefs_selfJoin=true&prefs_cardCovers=true&prefs_background=blue&prefs_cardAging=regular&key=b2885ecadc57a7d71975b9f68a792cdf&token=31503d2dbc5a0c9cada06c220db3c224d04b61050b200ecd2d85108c116d850d'
Then the response code is equal to '200'
