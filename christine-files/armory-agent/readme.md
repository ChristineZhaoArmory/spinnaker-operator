Armory Agent

DOCUMENTS:

- https://armory.slab.com/posts/agent-documents-and-installation-vidicdu3
- https://armory.slab.com/posts/agent-configuration-and-how-it-works-k8wca3pv
- https://armory.slab.com/posts/agent-troubleshooting-ks73aaiq
- https://docs.armory.io/armory-enterprise/armory-agent/armory-agent-install/install-agent-service-kubectl/
- https://docs.armory.io/armory-enterprise/armory-agent/agent-troubleshooting/

✅ Set connection to mysql:
k8s-sql-debug.yml

✅ Set clouddriver plugin:
armory-agent/plugin.clouddriver.yml

✅ Set clouddriver service:
armory-agent/service.clouddriver.yml

✅ Set agent configmap in spin-agent namespace:
armory-agent/agent.configmap.yml

✅ Set agent deployment in spin-agent namespace:
armory-agent/agent.deployment.yml

✅ port forward clouddriver pod to local
% k port-forward <spin-clouddriver-pod> 7002

✅ Test from command line
% curl -H "Content-Type: application/json" --data @deployment.json -X POST --location "http://localhost:7002/kubernetes/ops"

✅ Test from https://christine-spin-deck.tse-armory.io/

Supportive information:

Incorrect GitHub file URL:
❌ https://github.com/ChristineZhaoArmory/one-step/blob/da56e5a479a99ced61b603306ebf4e9cb1e09160/deployment.yml

Correct GitHub File URL:
✅ https://api.github.com/repos/ChristineZhaoArmory/one-step/contents/deployment.yml

press <span style="color:grey">cmd + control + space</span> to get an emoji selector, then select ✅ or ❌.