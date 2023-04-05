---
title: GHAZDO General FAQ
---

## General 
| Question | Answer | 
| :------- | :------ | 
Is GHAS on GitHub the same as GHAzDO?| Similar paradigms are guiding development with small differences but we are working towards feature parity. 
Will there be a public roadmap available | Public Roadmap is coming but TBD, Private Roadmap available here  (internal and private preview access only).   Internal roadmap working document - https://aka.ms/ghazdo-roadmap
Can GHAzDO analyze/protect GitHub repos? | Must be Git repos in AzDO. 
Will GHAzDO be available to Azure Devops Server or TFVC? | The customer must be on AzDO cloud. GHAzDO does not work with Azure DevOps Server or TFVC. Must be Git repos in AzDO.
Is there a way to see Secret Scanning repo scanning results and Code Scanning results other than by viewing the build log output? | The functionality to view Secret Scanning and Code Scanning results in a more robust experience, like Dependency Scanning, will appear in an upcoming update.
How can I dismiss an alert, or mark it “won’t fix” or “false positive,” etc.? | This functionality will appear in an upcoming update.
Do we need to file for an exception while there is no dismiss alert action? | No, none of the alerts or findings will be build-blocking.
How can I assign an alert to a specific person to investigate or fix? | We recommend that you manually create a work item with the necessary details.
Will enabling any of the tasks prevent teams from building or otherwise include a gating function? | No, enabling a task will simply surface findings in the build log and alert UI in the case of dependency scanning but none of these will block deployments.
I have specific languages or infrastructure set up that I don't think is covered. Can I still participate in trying out GHAS for ADO? | Dependency scanning and code scanning are language-dependent, however secret scanning is language agnostic and will still be able to detect secrets.
What tasks require a build | -
What tasks require Publish security results | - 
What is the Publish step doing? | Displays warning or secrets by codescanning or secret tasks.  This will have a bunch of debug output but will responsible for displaying results in that step instead of each individual task!
How long does it take for runtimes | Depends on size of repo
Will GHAZDO integrate into test plans to show compliance over time? | No plans currently for this.
Is there an integration with [Defender for Devops](https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-devops-introduction) | Yes - targeting GA timeframe and powered by the GHAzDO API 
Will you be able to enable GHAzDO from DfD| Yes there will be a 2 way sync to enable from either DfD or GHAzDO in a future state.
Is GHAzDO certified against web accessibility standards| GHAzDO will be WCAG compliant in the GA timeframe.


See Also - [FAQ word doc](https://docs.google.com/document/d/1j8tvS7pzO3dq2uiU1Gm7adppX-6aVL3pDBW5myAa_Qc/edit#heading=h.vo5l1g3qho7m)
