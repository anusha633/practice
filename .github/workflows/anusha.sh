name: Bash Script
on:
  push

jobs:
  bash-script:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout code
        uses: actions/checkout@v2

      - name: Run Bash script
        run: bash bash.sh

         
            
             
