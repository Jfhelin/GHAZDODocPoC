---
title: GHAZDO Secret Scanning FAQ
---

## Secret Scanning

| Question | Answer | 
| :------- | :------ | 
Do results auto close? | No, simply removing the token does not address the security issue here so this will require manual intervention once revoked.
What are the Push Protection limitations| <ul><li>Pushes with more than 2000 changed files may be completely or partially skipped</li><li>Files over 1MB</li></ul>
What are the max files sizes| 1024 KB (max-file-size-in-kb can be used to override)
What Options - can we override these in the task |  -verbose and -Max-file-size-in-kb
List of supported secrets| This includes the GitHub list of patterns along with additional Microsoft/Azure secrets.  See: [aka.ms/advancedsecurity/secret-scanning](https://aka.ms/advancedsecurity/secret-scanning)
Can it detect secrets in insecure pipelines| Pipeline secret vars not used today
Can it detect SQL connection strings | Azure SQL - yes … verifiable format, but not for general SQL server basic auth
How to bypass push protection| add this string to your commit message `skip-secret-scanning:true`
If you have a secrets.json and pull in on disk in the build , will it flag it? | Likely as this will scan the file system.  Based on your risk profile this could be risky as secrets will be exposed on build server + potentially application server
Can you run secret scanning task with Ubuntu runners?| No, this will be converting to a background job and will no longer require explicit build commands.  Until then you will receive this error:<br/><q>##[warning] Unsupported operating system. Update the pipeline to use a Windows vmImage. For a list of supported VM Image Labels see<br/> https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/hosted.<br/>##[error]Unsupported operating system. Update the pipeline to use a Windows vmImage. For a list of supported VM Image Labels see<br/>https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/hosted.</q>
Will secret scanning alert partners to leaked tokens | Not planned, GHAzDO is intended for private repos for enterprise so the public repo use case is very small here.
How does push protection differ from GitHub| <ul><li>Bypass is done via commit message `skip-secret-scanning:true`</li><li>If a secret is already detected in the repo and it is in the delta on the commit diff - it will still fire a push protection block</li><ul>
Will there continue be two secret scanners in Azure DevOps ([Defender for DevOps CredScan](https://learn.microsoft.com/en-us/azure/defender-for-cloud/detect-exposed-secrets#suppress-a-same-line-secret) + GHAzDO Secret Scanning)?| The GA plan is to deprecate CredScan and shift customers to GHAzDO Secret Scanning (improved performance, push protection, and background scanning)
