$templateFile = ".\storage_sample2.json"
$parameter = ".\sample1_parameter.json"
$today=Get-Date -Format "dd-MM-yyyy"
$deploymentName="Storage-"+"$today"
New-AzResourceGroupDeployment `
  -Name $deploymentName `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameter
  
  
  