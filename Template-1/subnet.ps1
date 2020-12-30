$rg = 'vishhrg'
New-AzResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment `
    -Name 'new-vnet' `
    -ResourceGroupName $rg `
    -TemplateFile 'AzureDeploy.json'