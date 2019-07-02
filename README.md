<h3>GitLab Pipeline Integration</h3>


This repository demonstrates a sample .gitlab-ci.yml file that can be used to run an automated test to Cross Browser Testing.

Gitlab Pipelines is a tool that provides continuous integration, delivery, and deployment of code that is housed in its repository.  With pipelines, you can control the order of compilation, testing, and deployment of your code.


You can configure Gitlab to run a test against Cross Browser Testing anytime that you push to the repository.  This way, you can check changes to your website using automation and have the changes that the code differentiation causes to be clearly listed in Cross Browser Testing.

The basic workflow for this process is outlined on the GitLab website at https://docs.gitlab.com/ee/ci/quick_start/.  

This repository features a modified version of our standard Python Automation example code.  The example .yml file needs to be in the root of the repository.  You will need to save the yml file as .gitlab-ci.yml.

You will need to set your username and authkey as environment variables in order to execute this .gitlab-ci.yml file.  Replace “Your_UserName” and “Your_Authkey” with the credentials for your Cross Browser Testing Account.

To run the Python Selenium test, simply push to your repository.

If you need any help with this code or other general support issues, please email <b>support@crossbrowsertesting.com</b>.
