<!--

    Copyright (c) 2008-2010 The Sakai Foundation

    Licensed under the Educational Community License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

                http://www.osedu.org/licenses/ECL-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  
      xmlns="http://www.w3.org/1999/xhtml"
      xml:lang="${language}"
      lang="${language}">
    <head>
        <link rel="stylesheet" type="text/css" href="/profile2-tool/css/profile2-profile-entity.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/sakai-roster2-tool/css/roster.css" />
        <link rel="stylesheet" type="text/css" href="/sakai-roster2-tool/css/jquery.cluetip.css" />
        <link rel="stylesheet" type="text/css" href="/library/js/jquery/ui/1.10.3/css/smoothness/jquery-ui.min.css" />

        <script type="text/javascript">

            var roster = {
                userId: '${userId}',
                state: '${state}',
                siteId: '${siteId}',
                language: '${language}',
                defaultSortColumn: '${defaultSortColumn}',
                firstNameLastName: ${firstNameLastName},
                hideSingleGroupFilter: ${hideSingleGroupFilter},
                viewUserDisplayId: ${viewUserDisplayId},
                viewEmail: ${viewEmail},
                superUser: ${superUser},
                siteMaintainer: ${siteMaintainer},
                i18n: {}
            };
    
        </script>
        ${sakaiHtmlHead}
    </head>

    <body>

        <!-- wrap tool in portletBody div for PDA portal compatibility -->
        <div class="portletBody">

        <ul id="roster_navbar" class="navIntraTool actionToolBar" role="menu"></ul>

        <div id="rosterMainContainer">
            <form id="roster_form">
                <div id="roster_header"></div>
                <div id="roster_section_filter"></div>
                <div id="roster_search"></div>
                <div id="roster_content"></div>
            </form>
        </div>

<!--  Templates Begin -->

<div id="roster_participants_template" style="display:none"><!--
<span class="instruction">
	<div class="rosterRoleTopLine">${participants}</div>
	<div class="rosterRoleBottomLine">({for frag in roleFragments}${frag}{/for})</div>
</span>
-->
</div>

</div> <!-- portletBody -->

<!--  Templates End -->

<script type="text/javascript" src="/sakai-roster2-tool/lib/es5-shim.min.js"></script>
<script type="text/javascript" src="/library/js/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/library/js/jquery/ui/1.10.3/jquery-ui.1.10.3.full.min.js"></script>
<script type="text/javascript" src="/library/js/jquery/i18n-properties/1.0.9/jquery.i18n.properties-1.0.9.js"></script>
<script type="text/javascript" src="/library/js/jquery/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/profile2-tool/javascript/profile2-eb.js"></script>
<script type="text/javascript" src="/sakai-roster2-tool/lib/handlebars.runtime-v2.0.0.js"></script>
<script type="text/javascript" src="/sakai-roster2-tool/templates/templates.handlebars"></script>
<script type="text/javascript" src="/sakai-roster2-tool/lib/sakai_utils.js"></script>
<script type="text/javascript" src="/library/js/jquery/cluetip/1.2.10/jquery.cluetip.min.js"></script>
<script type="text/javascript" src="/library/js/jquery/hoverIntent/r7/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="/library/js/jquery/hoverIntent/r7/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="/sakai-roster2-tool/js/roster_permissions.js"></script>
<script type="text/javascript" src="/sakai-roster2-tool/js/roster.js"></script>

</body>
</html>
