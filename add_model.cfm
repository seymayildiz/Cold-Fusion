<!---<cffile action="upload" filefield="fileUpload"
destination="#strPath#"
mode="777" nameconflict="MAKEUNIQUE"
accept="image/*">

<cfobject name ="mymodel" type="component" component = "model">
<cfset mymodel.create(form.gallerytitle, form.fileUpload, form.galleryname, #strPath# ,#file.serverfile#)>
<script type="text/javascript">
document.location.href="list.cfm";
</script>--->

<cfobject name = "mymodel3" type = "component" component="Model">
<cfset mymodel3.create(myDocument)>
<script type="text/javascript">
document.location.href="list.cfm";
</script>
