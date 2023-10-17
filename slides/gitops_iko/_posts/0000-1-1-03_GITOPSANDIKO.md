<!-- .slide: data-background="#ffa882" -->


## Git Ops

<span style="color:white;font-weight:700">
GitOps is an alternative deployment paradigm, where the Kubernetes Cluster itself is "pulling" updates from manifests that reside in source control (making "Git" an integral part of the name).
</span>

<span style="color:gray;font-weight:700">
<table>

<tr>
<td>

* Ops Practices using Git  
* Drive Operations through Git Repo  
* Git to Declare State  
* Merge Branch to Deploy  

</td>
<td>

* Version Control, History, Peer Review, Rollback   
* Continuous Delivery Pipelines  
* Webhooks, Push to Trigger  

</td>
</tr>
</table>
</span>
---

<!-- .slide: data-background="#00c2b4" -->

## IKO

<span style="color:white;font-weight:700">
The InterSystems Kubernetes Operator (IKO) extends the Kubernetes API with the IrisCluster custom resource, which can be deployed as an InterSystems IRIS® sharded cluster, distributed cache cluster, or standalone instance (all optionally mirrored) on any Kubernetes platform. 
</span>

<span style="color:#272e9a;font-weight:700">
<table>

<tr>
<td>

* CPF Driven  
* Managed IRIS State   
* Mirroring, Waaayyyyy Simplified    

</td>
<td>

* Battle Tested Topologies   
* IRIS application specific mechanics  
* IRIS Application Life-Cycle Management right alongside Compute  

</td>
</tr>
</table>
</span>

note:
However, stateful applications, like databases and monitoring systems, require additional domain-specific knowledge that Kubernetes doesn’t have. It needs this knowledge in order to scale, upgrade, and reconfigure these applications.
---
<!-- .slide: data-background="#fff" -->

##       

<img width="100%" src="{{asset_folder}}/argo-iko.png" /> <!-- .element width="100%" -->
