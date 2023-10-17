<!-- .slide: data-background="#ffa882" -->


## Git Ops

GitOps is an alternative deployment paradigm, where the Kubernetes Cluster itself is "pulling" updates from manifests that reside in source control (making "Git" an integral part of the name).

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

---

<!-- .slide: data-background="#d0e8f0" -->

## IKO

The InterSystems Kubernetes Operator (IKO) extends the Kubernetes API with the IrisCluster custom resource, which can be deployed as an InterSystems IRIS® sharded cluster, distributed cache cluster, or standalone instance (all optionally mirrored) on any Kubernetes platform. 

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

note:
However, stateful applications, like databases and monitoring systems, require additional domain-specific knowledge that Kubernetes doesn’t have. It needs this knowledge in order to scale, upgrade, and reconfigure these applications.
---
<!-- .slide: data-background="#fff" -->

##       

<img width="100%" src="{{asset_folder}}/argo-iko.png" /> <!-- .element width="100%" -->
