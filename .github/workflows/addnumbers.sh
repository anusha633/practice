name: Add Numbers

on: [push]

jobs:
  add-numbers:
    runs-on: ubuntu-latest

    steps:
    - name: Checkout repository
      uses: actions/checkout@v2

    - name: Run add_numbers.sh
      run: |
        chmod +x add_numbers.sh
        ./add_numbers.sh
