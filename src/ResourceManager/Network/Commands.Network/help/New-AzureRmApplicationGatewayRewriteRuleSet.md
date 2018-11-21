---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
Module Name: AzureRM.Network
online version:
schema: 2.0.0
---

# New-AzureRmApplicationGatewayRewriteRuleSet

## SYNOPSIS
Creates a request routing rule for an application gateway.

## SYNTAX

```
New-AzureRmApplicationGatewayRewriteRuleSet -Name <String>
 -RewriteRules <System.Collections.Generic.List`1[Microsoft.Azure.Commands.Network.Models.PSApplicationGatewayRewriteRule]>
 [-DefaultProfile <IAzureContextContainer>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
**The New-AzureRmApplicationGatewayRewriteRuleSet** cmdlet creates a rewrite rule set for an Azure application gateway.

## EXAMPLES

### Example 1
```powershell
PS C:\> $ruleset = New-AzureRmApplicationGatewayRewriteRuleSet -Name ruleset1 -RewriteRules $rule
```

This command creates a rewrite rule set named ruleset1 and stores the result in the variable named $ruleset.

## PARAMETERS

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: IAzureContextContainer
Parameter Sets: (All)
Aliases: AzureRmContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the RewriteRuleSet

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RewriteRules
List of rewrite rules

```yaml
Type: System.Collections.Generic.List`1[Microsoft.Azure.Commands.Network.Models.PSApplicationGatewayRewriteRule]
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```


### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### Microsoft.Azure.Commands.Network.Models.PSApplicationGatewayRewriteRuleSet

## NOTES

## RELATED LINKS

[Add-AzureRmApplicationGatewayRewriteRuleSet](./Add-AzureRmApplicationGatewayRewriteRuleSet.md)

[Get-AzureRmApplicationGatewayRewriteRuleSet](./Get-AzureRmApplicationGatewayRewriteRuleSet.md)

[Remove-AzureRmApplicationGatewayRewriteRuleSet](./Remove-AzureRmApplicationGatewayRewriteRuleSet.md)

[Set-AzureRmApplicationGatewayRewriteRuleSet](./Set-AzureRmApplicationGatewayRewriteRuleSet.md)