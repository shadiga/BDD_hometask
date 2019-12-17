Scenario:  Task 1


Given I am on the main application page
When I click on all elements located `By.xpath(//*[text()="Sign Up"])`
When I enter `<email>` in field located `By.xpath(//input[@id="email"])`
When I click on all elements located `By.xpath(//*[@id="signup"])`
When I enter `user123241` in field located `By.xpath(//input[@id="name"])`
When I enter `pass123123123` in field located `By.xpath(//*[@id="password"])`
When I click on all elements located `By.xpath(//*[@id="signup"])`
Examples:
|email|
|#{generate(regexify '[a-z]{5}"@"[A-Z]{2}"."[A-Z]{2}')}|
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Vacation Planning"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@value="Things To Do"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@value="Doing"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@value="Done"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Book flights"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Find a hotel"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Call dogsitter"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active submit-footer"])`

Given request body: {
}
When I send HTTP POST to the relative URL '/1/boards/?name=name&defaultLabels=true&defaultLists=true&keepFromSource=none&prefs_permissionLevel=private&prefs_voting=disabled&prefs_comments=members&prefs_invitations=members&prefs_selfJoin=true&prefs_cardCovers=true&prefs_background=blue&prefs_cardAging=regular&key=dca2a073a2881cf5f20f387d79bb0e58&token=9aeada898057d25b6f8881d6682e4f91b21a088985760479720cea351af672e7'
Then the response code is equal to '200'

