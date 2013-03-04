A vagrant instance with neo4j installed

    vagrant up # creates the instance
    vagrant provision # re-runs the puppet
    vagrant reload --no-provision # updates VM stuff without running puppet
    
    curl http://bob:bob123@localhost:60000 # to access the neo console from host machine

