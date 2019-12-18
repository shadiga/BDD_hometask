
Scenario: log in
Given I am on the main application page
When I click on all elements located `By.xpath(//*[@class="btn btn-sm btn-link text-white"])`
When I enter `mshadyga123@gmail.com` in field located `By.xpath(//input[@id="user"])`
When I wait until element located `By.xpath(//*[@class="button account-button button-green btn btn-success"])` appears
When I click on all elements located `By.xpath(//*[@class="button account-button button-green btn btn-success"])`
When I click on all elements located `By.xpath(//*[@id="login-submit"])`
When I enter `Shad123iga456` in field located `By.xpath(//*[@id="password"])`
When I wait until element located `By.xpath(//*[@class="css-t5emrf"])` appears
When I click on element located `By.xpath(//*[@id="login-submit"]//*[text()='Log in'])`

Scenario: Profile verification
Given I am on a page with the URL 'https://accounts.google.com/signin/v2/identifier?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&service=mail&sacu=1&rip=1&hl=en&flowName=GlifWebSignIn&flowEntry=ServiceLogin'
When I wait until element located `By.xpath(//input[@class="whsOnd zHQkBf"])` appears
When I enter `mshadyga123@gmail.com` in field located `By.xpath(//input[@class="whsOnd zHQkBf"])`
When I click on all elements located `By.xpath(//*[@id="identifierNext"])`
When I wait until element located `By.xpath(//input[@class="whsOnd zHQkBf"])` appears
When I enter `Shad123iga456` in field located `By.xpath(//input[@class="whsOnd zHQkBf"])`
When I click on all elements located `By.xpath(//*[@id="passwordNext"])`
When I click on all elements located `By.xpath(//*[@id="passwordNext"])`
When I click on element located `By.xpath(//*[text()="Trello"])`
When I click on element located `By.xpath(//*[text()="Verify your email"])`
