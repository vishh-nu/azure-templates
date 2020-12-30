$rg = 'vishhrg2'
New-AzResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment `
    -Name 'new-vnet' `
    -ResourceGroupName $rg `
    -TemplateFile 'azuredeploy.json'