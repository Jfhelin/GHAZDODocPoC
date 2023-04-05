---
title: GHAZDO Dependency Scanning FAQ
---

## Dependency Scanning

| Question | Answer | 
| :------- | :------ | 
How does Dependency Scanning differ from GitHub| GitHub will parse static manifest files into the Dependency Graph and can be supplemented with the Dependency Submission API. GHAzDO Dependency Scan is powered by Component Governance which runs the [Component Detection tool](https://github.com/microsoft/component-detection)to detect dependencies inside the build pipeline.  Dependencies per ecosystem/version are then cross referenced the GitHub Advisory Database to inventory vulnerabilities.  ([Component Governance Docs](https://docs.opensource.microsoft.com/tools/cg/) -MSFT Internal Only)
What is required to run Dependency Scanning| The Dependency task will attempt to pull down the proper .NET SDK to the runner if installed (therefore it may require outbound internet access on a self hosted runner) 
What package ecosystems are supported| See list [here](https://github.com/microsoft/component-detection).  Vulnerabilities are then cross referenced to the Advisory Database for these [supported ecosystems](https://docs.github.com/en/code-security/security-advisories/global-security-advisories/about-the-github-advisory-database#github-reviewed-advisories).
Will Dependency Scanning alert on new 0 day discoveries| Currently this will require a new pipeline to be run (`AdvancedSecurity-Dependency-Scanning` task) and scan submitted (`AdvancedSecurity-Publish` task) to receive alerts.
How do I know if dependency scanning has been run vs no results?| The Advanced Security dependency scanning tab will show `Advanced Security didn't detect any active dependency alerts.` if a scan has been run.
