<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PruebaAsp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <ul>
        <li>Sistemas</li>
            <ul>
                <li>Procesadores</li>
                    <ol>
                        <li>Servidores Blade</li>
                    </ol>
                <li>Almacenamiento</li>
                    <ol>
                        <li>RAID</li>
                        <li>Cabinas de disco</li>
                        <li>Sistemas de backup</li>
                    </ol>
                <li>Sistemas Operativos</li>
                    <ol>
                        <li>Windows 2016</li>
                        <li>RHEL / CentOS</li>
                        <li>HP-UX</li>
                    </ol>
                <li>Virtualización</li>
                <ol>
                    <li>VmWare</li>
                </ol>
            </ul>
        <li>Bases de datos</li>
            <ul>
                <li>Conceptos básicos</li>
                    <ol>
                        <li>Objetos en la base de datos</li>
                        <li>Diseño de un modelo de datos. Normalización</li>
                        <li>Autenticación. Roles y permisos</li>
                        <li>Replicación y clusterización</li>
                        <li>Bases de datos noSQL</li>
                    </ol>
                <li>Oracle Database 12c</li>
                    <ol>
                        <li>Arquitectura de una instancia Oracle</li>
                        <li>Ficheros de una base de datos Oracle</li>
                        <li>Logs y trazas</li>
                        <li>Oracle Net</li>
                        <li>Métricas y estadísticas</li>
                        <li>Bases de datos contenedor</li>
                        <li>El optimizador de consultas</li>
                        <li>Auditoría</li>
                        <li>Copias de seguridad lógicas (Export/Import Data Pump)</li>
                        <li>RMAN</li>
                        <li>Herramientas gráficas: EM, TOAD, SQL Developer</li>
                    </ol>
                <li>Otros gestores de bases de datos</li>
                    <ol>
                        <li>MySQL</li>
                        <li>PostgreSQL</li>
                    </ol>
            </ul>
        <li>Servidores</li>
            <ol>
                <li>Servidores web (IIS, Apache)</li>
                <li>Servidores de aplicaciónes (Tomcat, WildFly)</li>
                <li>Servidores de ficheros (FTP)</li>
                <li>Gestores de contenido</li>
                <li>WordPress</li>
                <li>Joomla</li>
            </ol>
        <li>Desarrollo</li>
            <ul>
                <li>Desarrollo Web</li>
                    <ol>
                        <li>HTML5</li>
                        <li>CSS3</li>
                        <li>PHP</li>
                        <li>Frameworks PHP (YII, Laravel)</li>
                    </ol>
                <li>Desarrollo SQL
                    <ol>
                        <li>SQL</li>
                        <li>PL/SQL</li>
                        <li>Visual Access</li>
                    </ol>
                </li>
            </ul>
        <li>Redes</li>
            <ol>
                <li>Dispositivos físicos de red: routers y cableado</li>
                <li>Protocolos de red</li>
                <li>Redes de Área Local</li>
            </ol>
        <li>Aplicaciones</li>
            <ol>
                <li>Herramientas ofimáticas (Office, OpenOffice)</li>
                <li>Clientes de correo electrónico (ThunderBird, Outlook)</li>
                <li>Servicios horizontales de la Red Sara (Plataforma de Intermediación, ORVE, FACE, ...)</li>
                <li>Sistemas de información geográfica (PostGIS)</li>
            </ol>
        <li>Seguridad</li>
            <ol>
                <li>Métodos de cifrado y encriptación</li>
                <li>Certificados digitales</li>
                <li>Seguridad en redes. Tipos de amenazas</li>
                <li>Firewalls</li>
            </ol>
        <li>Legislación
            <ol>
                <li><a href="https://elderecho.com/la-administracion-electronica-en-la-nueva-ley-del-procedimiento-administrativo-comun" target="_blank">La Administración electrónica en la Ley de Procedimiento Administrativo Común</a></li>
                <li><a href="https://www.boe.es/buscar/doc.php?id=DOUE-L-2016-80807" target="_blank">RGPD</li>
                <li><a href="https://www.boe.es/buscar/act.php?id=BOE-A-2018-16673" target="_blank">LOPD</a></li>
                <li><a href="https://www.boe.es/buscar/act.php?id=BOE-A-2010-1330" target="_blank">ENS</a></li>
                <li><a href="https://www.boe.es/buscar/act.php?id=BOE-A-2010-1331" target="_blank">ENI</a></li>
            </ol>
        </li>
    </ul>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
