---
title: GHAZDO Code Scanning FAQ
---

## Code Scanning

| Question | Answer | 
| :------- | :------ | 
How to turn on | Use the `AdvancedSecurity-Codeql-Init` and `AdvancedSecurity-Codeql-Analyze` tasks to wrap your build steps.  Alternatively, you can use the `AdvancedSecurity-Codeql-Autobuild` to automatically detect your build system and build the code.
Why cant I edit build variables | Make sure you hit save on the pipeline first!
What are the Self Hosted Installation steps | See [docs](https://microsoft.sharepoint.com/teams/advancedsecurity/SitePages/Onboarding.aspx#configuring-self-hosted-agents)
How do i upload the results | Run the `AdvancedSecurity-Publish` task after the `AdvancedSecurity-Codeql-Analyze` task
What languages are supported | See list of [CodeQL Languages and Frameworks](https://codeql.github.com/docs/codeql-overview/supported-languages-and-frameworks/)
Can we auto detect languages | Today there is not an official API on AzDO to get languages on repo, product is looking into adding this support to simplify setup
How can I download the SARIF output from CodeQL?| Navigate to the pipeline results published artifacts and download the CodeAnalysisLogs
How can I view the code scanning results in private preview?| The results are visible in the pipeline results job log or can be viewed by downloading the SARIF and viewing with SARIF viewers or online at https://microsoft.github.io/sarif-web-component/
