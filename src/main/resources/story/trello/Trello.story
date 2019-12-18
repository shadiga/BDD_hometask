Scenario:  Sing in
Given I am on the main application page
When I click on all elements located `By.xpath(//*[@class="btn btn-sm btn-link text-white"])`
When I enter `mshadiga@yahoo.com` in field located `By.xpath(//input[@id="user"])`
When I wait until element located `By.xpath(//*[@class="button account-button button-green btn btn-success"])` appears
When I click on all elements located `By.xpath(//*[@class="button account-button button-green btn btn-success"])`
When I click on all elements located `By.xpath(//*[@id="login-submit"])`
When I enter `Shad123iga456` in field located `By.xpath(//*[@id="password"])`
When I wait until element located `By.xpath(//*[@class="css-t5emrf"])` appears
When I click on element located `By.xpath(//*[@id="login-submit"]//*[text()='Log in'])`
Then the page with the URL 'https://trello.com/vividustesting/boards' is loaded

