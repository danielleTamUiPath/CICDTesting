
    $body = @{client_id = 'd1fb1f0a-5e14-4e54-ba83-7370f9942846'
        grant_type      = 'client_credentials'
        scope           = 'OR.TestSets'
        client_secret   =  'TVgsSyR)(o)X5LEB'
    } 
    
    $tokenResponse = Invoke-RestMethod -Method POST -Uri 'https://staging.uipath.com/identity_/connect/token' -Headers $header -Body $body -ContentType "application/x-www-form-urlencoded"
    echo $tokenResponse.access_token

