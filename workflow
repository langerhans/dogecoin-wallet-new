
For package registries (PACKAGE-REGISTRY.pkg.github.com), you can use a GITHUB_TOKEN.
For the container registry (ghcr.io/JeffreyMatthews/CoreValExtremeOctocat), you must use a personal access token.
GITHUB_TOKEN 6dafd-65811
github-actions-demo.yml. For more information, see "Creating new files."

Copy the following YAML contents into the github-actions-demo.yml file:

YAML
name: GitHub Actions Demo
on: [push]                          CoreValExtreme
/
dogecoin-wallet-new
forked from langerhans/dogecoin-wallet-newjobs:
  Explore-GitHub-Actions:
    runs-on: ubuntu-latest
    steps:
      - run: echo "🎉 The job was automatically triggered by a ${{ github.event_name }} event."
      - run: echo "🐧 This job is now running on a ${{ runner.os }} server hosted by GitHub!"
      - run: echo "🔎 The name of your branch is ${{ github.ref }} and your repository is ${{ github.repository }}."
      - name: Check out repository code
        uses: actions/checkout@v2
      - run: echo "💡 The ${{ github.repository }} repository has been cloned to the runner."
      - run: echo "🖥️ The workflow is now ready to test your code on the runner."
      - name: List files in the repository
        run: |
          ls ${{ github.workspace }}
      - run: echo "🍏 This job's status is ${{ job.status }}."
