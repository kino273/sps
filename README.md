## containers to build pairport-sync


### start service

    % docker-compose up -d <ghc|otp|...>


### login

    % ssh -p4222 worker@localhost

### stop and rm service

    % docker-compose stop; docker-compose rm -f

### copy installed files

    % docker-compose run --rm spscopy

