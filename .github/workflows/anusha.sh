name: hello-world
on: push
jobs:
  my-job:
    runs-on: ubuntu-latest
    steps:
      - name: my-step
        run:
        #!/bin/bash
           ls
           pwd
         
            
             
