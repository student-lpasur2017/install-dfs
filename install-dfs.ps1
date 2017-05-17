# Installation service DFS
Install-WindowsFeature -Name FS-DFS-Namespace -IncludeAllSubFeature -IncludeManagementTools
# Installation des outils de gestion DFS
Install-WindowsFeature -Name RSAT-DFS-Mgmt-Con -IncludeAllSubFeature -IncludeManagementTools

#-------- Configuration --------

# Etape 1 : Declarer serveur qui hebergera
