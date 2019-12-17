Scenario: UIControlsValidation

Given I am on a page with the URL 'https://www.google.com/'
When I click on all elements located `By.xpath(//*[@id="tsf"]/div[2]/div[1]/div[2]//*[@name='btnI'])`
Then the text 'Doodles Archive' exists

