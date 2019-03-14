<!---<html><head><title>Upload File with Coldfusion</title></head><body>
<cfform action="add.cfm" method="POST" name="frmupload">
    <input type="file" name="file_path">
    <input type="submit" name="submit_upload" value="upload">
</cfform>
<!-----<cffile action="UPLOAD" filefield="fileUpload" destination="C:\" nameconflict="MAKEUNIQUE" accept = "image/*" >--->
</body>
</html>--->

<cfif NOT IsDefined("submit")>
    <cfform name="form" enctype = " multipart/form-data">
    <cfinput  type = "file" name="myfile">
    <cfinput  type = "submit" name="submit" value ="Gönder">
    <cfinput  type = "hidden" name="requestTimeout" value ="240">
    </cfform>
    <cfelse>
    <cffile action ="upload" filefield = "myfile" destination = "#expandpath('./')#"
    nameconflict ="overwrite" accept="image/*" MODE ="777">
    <cfset mydocument="#CFFILE.serverfile#">
    <cfinclude template = add_model.cfm>
</cfif>



