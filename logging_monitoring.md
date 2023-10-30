# Logging and Monitoring

As part of the Logging and Monitoring, we would enable and utilize Azure 
Monitoring, using the Azure Monitoring Agent (AMA) as part of the containers deployed 
onto Container App.

Leveraging the metrics and logs through the AMA and pushing them to via the 
central Data Collection Rules sending logs to the Log Analytics Workspace and 
custom metrics to the Azure Metrics. Logging would need to be handled by adding 
appropriate logs to the applications including things such as level and 
specific encoding and messages around application actions, state, and knowledge 
while keeping specific data scrubbed from the logs to meet security requirements.

By leveraging Azure Insights we could also get information into what best tools 
would suite our application, though with some form of Grafana and Azure Alerting 
this would probably be fine enough for a simple system.
