<cffunction name="addNumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum+secondnum#>
</cffunction>
<cfoutput>#addNumbers(10,5)#</cfoutput>
<cfoutput>#addNumbers(20,8)#</cfoutput>
<cfoutput>#addNumbers(15,11)#</cfoutput>