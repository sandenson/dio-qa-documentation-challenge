Feature: Administrador configura reversão imediata de descontinuação
    @TestCaseKey=SWAG-T6
    Scenario: Administrador configura reversão imediata de descontinuação
        
        Given that the newsletter's date and time of publishing is set to a moment close to now (such as in 2 minutes from now)
        
        And that an administrator is in a product's settings screen
        
        When 'Reverse Discontinuation' is clicked
        
        Then a confirmation request will appear on screen
        
        Then when the request is confirmed
        
        Then the 'Reverse Discontinuation' button is replaced by a 'Discontinue' button
        
        And the product doesn't appear in the products page
        
        And the discontinuation is informed in the next published newsletter