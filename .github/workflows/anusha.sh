name: hello-world
on: workflow_call
jobs:
  my-job:
    runs-on: ubuntu-latest
    steps:
      - name: my-step
        run: echo "anusha"
