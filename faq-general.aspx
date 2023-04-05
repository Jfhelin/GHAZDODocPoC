<article class="markdown-body entry-content container-lg" itemprop="text"><table>
    <thead>
    <tr>
    <th>title</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td><div dir="auto">GHAZDO General FAQ</div></td>
    </tr>
    </tbody>
  </table>
  
  <h2 tabindex="-1" dir="auto"><a id="user-content-general" class="anchor" aria-hidden="true" href="#general"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg></a>General</h2>
  <table>
  <thead>
  <tr>
  <th align="left">Question</th>
  <th align="left">Answer</th>
  </tr>
  </thead>
  <tbody>
  <tr>
  <td align="left">Is GHAS on GitHub the same as GHAzDO?</td>
  <td align="left">Similar paradigms are guiding development with small differences but we are working towards feature parity.</td>
  </tr>
  <tr>
  <td align="left">Will there be a public roadmap available</td>
  <td align="left">Public Roadmap is coming but TBD, Private Roadmap available here  (internal and private preview access only).   Internal roadmap working document - <a href="https://aka.ms/ghazdo-roadmap" rel="nofollow">https://aka.ms/ghazdo-roadmap</a></td>
  </tr>
  <tr>
  <td align="left">Can GHAzDO analyze/protect GitHub repos?</td>
  <td align="left">Must be Git repos in AzDO.</td>
  </tr>
  <tr>
  <td align="left">Will GHAzDO be available to Azure Devops Server or TFVC?</td>
  <td align="left">The customer must be on AzDO cloud. GHAzDO does not work with Azure DevOps Server or TFVC. Must be Git repos in AzDO.</td>
  </tr>
  <tr>
  <td align="left">Is there a way to see Secret Scanning repo scanning results and Code Scanning results other than by viewing the build log output?</td>
  <td align="left">The functionality to view Secret Scanning and Code Scanning results in a more robust experience, like Dependency Scanning, will appear in an upcoming update.</td>
  </tr>
  <tr>
  <td align="left">How can I dismiss an alert, or mark it “won’t fix” or “false positive,” etc.?</td>
  <td align="left">This functionality will appear in an upcoming update.</td>
  </tr>
  <tr>
  <td align="left">Do we need to file for an exception while there is no dismiss alert action?</td>
  <td align="left">No, none of the alerts or findings will be build-blocking.</td>
  </tr>
  <tr>
  <td align="left">How can I assign an alert to a specific person to investigate or fix?</td>
  <td align="left">We recommend that you manually create a work item with the necessary details.</td>
  </tr>
  <tr>
  <td align="left">Will enabling any of the tasks prevent teams from building or otherwise include a gating function?</td>
  <td align="left">No, enabling a task will simply surface findings in the build log and alert UI in the case of dependency scanning but none of these will block deployments.</td>
  </tr>
  <tr>
  <td align="left">I have specific languages or infrastructure set up that I don't think is covered. Can I still participate in trying out GHAS for ADO?</td>
  <td align="left">Dependency scanning and code scanning are language-dependent, however secret scanning is language agnostic and will still be able to detect secrets.</td>
  </tr>
  <tr>
  <td align="left">What tasks require a build</td>
  <td align="left">-</td>
  </tr>
  <tr>
  <td align="left">What tasks require Publish security results</td>
  <td align="left">-</td>
  </tr>
  <tr>
  <td align="left">What is the Publish step doing?</td>
  <td align="left">Displays warning or secrets by codescanning or secret tasks.  This will have a bunch of debug output but will responsible for displaying results in that step instead of each individual task!</td>
  </tr>
  <tr>
  <td align="left">How long does it take for runtimes</td>
  <td align="left">Depends on size of repo</td>
  </tr>
  <tr>
  <td align="left">Will GHAZDO integrate into test plans to show compliance over time?</td>
  <td align="left">No plans currently for this.</td>
  </tr>
  <tr>
  <td align="left">Is there an integration with <a href="https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-devops-introduction" rel="nofollow">Defender for Devops</a></td>
  <td align="left">Yes - targeting GA timeframe and powered by the GHAzDO API</td>
  </tr>
  <tr>
  <td align="left">Will you be able to enable GHAzDO from DfD</td>
  <td align="left">Yes there will be a 2 way sync to enable from either DfD or GHAzDO in a future state.</td>
  </tr>
  <tr>
  <td align="left">Is GHAzDO certified against web accessibility standards</td>
  <td align="left">GHAzDO will be WCAG compliant in the GA timeframe.</td>
  </tr>
  </tbody>
  </table>
  <p dir="auto">See Also - <a href="https://docs.google.com/document/d/1j8tvS7pzO3dq2uiU1Gm7adppX-6aVL3pDBW5myAa_Qc/edit#heading=h.vo5l1g3qho7m" rel="nofollow">FAQ word doc</a></p>
  </article>