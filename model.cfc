<cfcomponent >
    <cffunction name = "create" >
        <cfargument name="gallerytitle" type = "string">
        <cfargument name="galleryname" type = "string">
        <cfquery name = "mymodel" datasource = "album">
        INSERT INTO [galleries]
        (gallerytitle, galleryname)
        VALUES
        (<cfqueryparam value = "#arguments.gallerytitle#" CFSQLType = "CF_SQL_NVARCHAR" >,
         <cfqueryparam value =  "#arguments.galleryname#" CFSQLType = "CF_SQL_NVARCHAR" >)
        </cfquery>
    </cffunction>
    <cffunction name ="read">
    <cfquery name = "mymodel2" datasource ="album">
    SELECT * FROM galleries
    </cfquery>
    <cfreturn  mymodel2>

    </cffunction>
</cfcomponent>
