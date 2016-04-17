<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Primera aplicacion web con grails</title>
</head>
<body>
<h3>

<a href="http://www.pucmm.edu.do/biblioteca">
<img src="http://posadasdirecto.com/wp-content/uploads/2016/01/image550c669569a3d6.32254723.jpg" width="300">
</h3>
    
    <div id="content" role="main">
        <section class="row colset-2-its">
            <div id="controllers" role="navigation">
                <h2>


                Aqui podemos probar varios controladores</h2>
                <ul>
                    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                        <li class="controller">
                            <g:link 
                            controller="${c.logicalPropertyName}">${c.fullName}
                            </g:link>
                        </li>
                    </g:each>
                </ul>
            </div>
        </section>
    </div>

</body>
</html>
