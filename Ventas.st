<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.1.1 of 10 de marzo de 2016 on 11 de febrero de 2019 at 20:29:04</time-stamp>


<component-created>
<name>Ventas</name> <type>package</type>
</component-created><!-- Package Ventas* -->


<component-property>
<name>Ventas</name> <type>package</type>
<property>comment</property> <value>'Este es el proyecto de paradigmas 2016 los integrantes son: Facundo Daniel Veronesi, Juan Manuel Santa Cruz, Mateo Marpez'</value>
</component-property>

<class>
<name>VMenuPrincipalComprador</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>VMenuPrincipalComprador</class-id>
<body>'administrador' es hermoso</body>
</comment>

<class>
<name>VGestionarPersonasUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarProductosUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarVentasCompradorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarPersonaUsuario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador aspPersona usuario listaRol personaSeleccionada aspDocumento </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarProductoUsuario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista usuario productoSeleccionado aspProducto aspNombreCategoria aspSubCategoria ListarSubCategorias </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarProductoUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista usuario aspProductoS ListarProductos aspProducto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarPlanParametroUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador productoSeleccionado vincularListaParametros vincularListaPlan aspParametrosGenerales ListarParametrosGenerales aspPlanDePago ListarPlanDePago aspParametroGeneral aspParametroGeneralSelec aspPlanDePagoSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarVentaProductoUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario vincularLista ventaSeleccionada aspProductoS ListarProductos aspProductoSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarParametroGeneralUsuario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista parametroSeleccionado productoSeleccionado aspProductoS ListarProductos aspParametroGeneral </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarVentaPlanDePagoUsuario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista usuario ventaSeleccionada productoSeleccionado ListarPlanDePago aspPlanDePago aspPlanDePagoSelec aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarPlanDePagoUsuario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista planSeleccionado productoSeleccionado aspProductoS ListarProductos aspPlanDePago </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarVentaParametroGeneralUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarParametrosGenerales aspParametrosGenerales </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarCalificaiconComentarioUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarVenta aspVentaS aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VIniciarSesion</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador aspPersona nada aspPersonaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>VIniciarSesion</class-id>
<body>El comienzo de mucho</body>
</comment>

<class>
<name>VCalificarVentaUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador ventaSeleccionada aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarVentasVendedorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VComentarVentaUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador ventaSeleccionada aspVenta aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VMenuPrincipalVendedor</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>VMenuPrincipalVendedor</class-id>
<body>'administrador' es hermoso</body>
</comment>

<class>
<name>VBusquedaProductoCompradorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularListaCategoria vincularListaSubCategoria usuario ListarSubCategorias aspSubCategoria aspCategorias aspCategoriaSelec aspProductoSelec aspSubCategoriaSelec ListarCategorias </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultarVendedorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista usuario aspPersona ListarPersona aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultaProductosCompradorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista usuario ventaSeleccionada aspProductoS ListarProductos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultarVentasUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarVenta aspVentaS </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultarCompradorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista usuario aspPersona ListarPersona aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultaCalificacionesUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarVentas aspVenta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VRegistrarUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador aspPersona listaRol personaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarRolUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>VSeleccionarRolUsuario</class-id>
<body>Comprar</body>
</comment>

<class>
<name>VBusquedaProductoVendedorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularListaCategoria vincularListaSubCategoria usuario aspCategorias ListarCategorias aspProductoSelec ListarSubCategorias aspSubCategoria </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultaProductosVendedorUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista aspProductoS ListarProductos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VCambiarEstadoVenta</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador ventaSeleccionada ListarEstados aspVenta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>ParametrosGenerales</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombre valor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>ParametrosGenerales</class-id>
<body>ParametrosGenerales has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idParametro	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idParametro	nombre	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of nombre	valor	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of valorsdfsdfdsf</body>
</comment>

<class>
<name>VGestionarParametrosGeneralesAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VReputacionUsuario</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador ventaSeleccionada promedioSeleccionado vincularLista aspCalificacionPromedio aspVenta ListarVentas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>Categoria</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idCategoria nombreCategoria </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>Categoria</class-id>
<body></body>
</comment>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPersona email documento nombre fechaNacimiento contrasenia rol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>Persona</class-id>
<body></body>
</comment>

<class>
<name>SubCategoria</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSubCategoria idCategoria nombreSubCategoria </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>SubCategoria</class-id>
<body></body>
</comment>

<class>
<name>SistemasVentas</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaPersonas listaCategorias listaSubCategorias listaProductos listaVentas listaParametrosGeneralesAdmin </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>SistemasVentas</class-id>
<body></body>
</comment>

<class>
<name>PlanDePago</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPlanDePago nombrePlanDePago cantidadCuotas porcentajeInteres </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>PlanDePago</class-id>
<body></body>
</comment>

<class>
<name>CaracteristicasProductos</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombreParametro descripcionParametro </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>CaracteristicasProductos</class-id>
<body></body>
</comment>

<class>
<name>Producto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idProducto idSubCategoria documentoVendedor listaPlanDePago listaParametrosGenerales precio descripcion nombreProducto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>Producto</class-id>
<body></body>
</comment>

<class>
<name>Venta</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idVenta idProducto documentoVendedor documentoComprador precio calificacion comentario idPlanDePago estado fechaCreacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>Venta</class-id>
<body></body>
</comment>

<class>
<name>VMenuPrincipalAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador usuario </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>VMenuPrincipalAdmin</class-id>
<body>'administrador' es hermoso</body>
</comment>

<class>
<name>VGestionarCategoriaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarSubCategoriaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarPersonasAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarProductosAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarVentasAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarPersonaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador aspPersona listaRol personaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarCategoriaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador aspCategoria </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarSubCategoriaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador listaCategorias subCategoriaSeleccionada aspSubCategoria aspCategoria aspListaCategoria ListarCategorias ListarCategoriasDefinitiva aspCategoriaDefinitiva </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarCategoriaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador ListaCategoriasE aspCategoria aspCategoriasE </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VEditarCategoriaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador aspCategoria categoriaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarProductoAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista productoSeleccionado aspProducto aspNombreCategoria aspSubCategoria ListarSubCategorias </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarProductoAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista aspProductoS ListarProductos aspProducto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarPlanParametroAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador productoSeleccionado vincularListaParametros vincularListaPlan aspParametrosGenerales ListarParametrosGenerales aspPlanDePago ListarPlanDePago aspParametroGeneral aspParametroGeneralSelec aspPlanDePagoSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarParametroGeneralAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista parametroSeleccionado productoSeleccionado aspProductoS ListarProductos aspParametroGeneral </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VAgregarPlanDePagoAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista planSeleccionado productoSeleccionado aspProductoS ListarProductos aspPlanDePago </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarSubCategoriaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador categoriaSeleccionada vincularLista ListarSubCategorias aspSubCategoria aspSubCategoriaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<comment>
<class-id>VSeleccionarSubCategoriaAdmin</class-id>
<body>hola</body>
</comment>

<class>
<name>VSeleccionarPersonaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarPersona aspPersona aspPerosna aspPersonaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarVentaProductoAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ventaSeleccionada aspProductoS ListarProductos aspProductoSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarVentaPlanDePagoAdmin</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ventaSeleccionada productoSeleccionado ListarPlanDePago aspPlanDePago aspPlanDePagoSelec aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VSeleccionarVentaParametroGeneralAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarParametrosGenerales aspParametrosGenerales </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VGestionarCalificaiconComentarioAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarVenta aspVentaS aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VCalificarVentaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador ventaSeleccionada aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VComentarVentaAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador ventaSeleccionada aspVenta aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VBusquedaProductoAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularListaCategoria vincularListaSubCategoria ListarSubCategorias aspSubCategoria aspCategorias aspCategoriaSelec aspProductoSelec aspSubCategoriaSelec ListarCategorias </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultaProductosAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ventaSeleccionada aspProductoS ListarProductos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultarVentasAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarVenta aspVentaS </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultarCompradorAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista aspPersona ListarPersona aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultarVendedorAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista aspPersona ListarPersona aspVentaSelec </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<class>
<name>VConsultaCalificacionesAdmin</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>administrador vincularLista ListarVentas aspVenta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventas</package>
</attributes>
</class>

<methods>
<class-id>Categoria class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Categoria</class-id> <category>accessing</category>

<body package="Ventas" selector="idCategoria:">idCategoria: anObject	idCategoria := anObject</body>

<body package="Ventas" selector="nombreCategoria:">nombreCategoria: anObject	nombreCategoria := anObject</body>

<body package="Ventas" selector="idCategoria">idCategoria	^idCategoria</body>

<body package="Ventas" selector="nombreCategoria">nombreCategoria	^nombreCategoria</body>
</methods>

<methods>
<class-id>Categoria</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idCategoria := nil.	nombreCategoria := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="Ventas" selector="administrador">administrador^'Administrador'</body>

<body package="Ventas" selector="cliente">cliente^'Cliente'</body>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>

<body package="Ventas" selector="vendedor">vendedor^'Vendedor'</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="Ventas" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="Ventas" selector="contrasenia:">contrasenia: anObejctcontrasenia:= anObejct.</body>

<body package="Ventas" selector="idPersona">idPersona	^idPersona</body>

<body package="Ventas" selector="contrasenia">contrasenia^contrasenia</body>

<body package="Ventas" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="Ventas" selector="email:">email: anObject	email := anObject</body>

<body package="Ventas" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Ventas" selector="rol">rol	^rol</body>

<body package="Ventas" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="Ventas" selector="rol:">rol: anObject	rol := anObject</body>

<body package="Ventas" selector="documento">documento	^documento</body>

<body package="Ventas" selector="documento:">documento: anObject	documento := anObject</body>

<body package="Ventas" selector="email">email	^email</body>

<body package="Ventas" selector="nombre">nombre	^nombre</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPersona := nil.	email := nil.	documento := nil.	nombre := nil.	fechaNacimiento := nil.	contrasenia:= nil.	rol := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SubCategoria class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>SubCategoria</class-id> <category>accessing</category>

<body package="Ventas" selector="nombreSubCategoria:">nombreSubCategoria: anObject	nombreSubCategoria := anObject</body>

<body package="Ventas" selector="idCategoria:">idCategoria: anObject	idCategoria := anObject</body>

<body package="Ventas" selector="idSubCategoria">idSubCategoria	^idSubCategoria</body>

<body package="Ventas" selector="idCategoria">idCategoria	^idCategoria</body>

<body package="Ventas" selector="idSubCategoria:">idSubCategoria: anObject	idSubCategoria := anObject</body>

<body package="Ventas" selector="nombreSubCategoria">nombreSubCategoria	^nombreSubCategoria</body>
</methods>

<methods>
<class-id>SubCategoria</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSubCategoria := nil.	idCategoria := nil.	nombreSubCategoria := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SistemasVentas class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>SistemasVentas</class-id> <category>accessing</category>

<body package="Ventas" selector="agregarCategoria:">agregarCategoria: aCategorialistaCategorias add: aCategoria.</body>

<body package="Ventas" selector="eliminarPersona:">eliminarPersona: aPersonalistaPersonas remove:aPersona.</body>

<body package="Ventas" selector="listaVentas">listaVentas	^listaVentas</body>

<body package="Ventas" selector="ultimaPersona">ultimaPersona|chek contador|chek :=listaPersonas isEmpty.contador:=0.chek ifTrue:[^1]. chek ifFalse:[	contador:= listaPersonas size.		^(contador)+1].</body>

<body package="Ventas" selector="ultimaSubCategoria">ultimaSubCategoria|chek contador|chek :=listaSubCategorias isEmpty.contador:=0.chek ifTrue:[^1]. chek ifFalse:[	contador:= listaSubCategorias size.		^(contador)+1].</body>

<body package="Ventas" selector="ultimaVenta">ultimaVenta|chek contador|chek :=listaVentas isEmpty.contador:=0.chek ifTrue:[^1]. chek ifFalse:[	contador:= listaVentas size.		^(contador)+1].</body>

<body package="Ventas" selector="eliminarProducto:">eliminarProducto: aProductolistaProductos remove: aProducto.</body>

<body package="Ventas" selector="eliminarSubCategoria:">eliminarSubCategoria: aSubCategorialistaSubCategorias remove: aSubCategoria.</body>

<body package="Ventas" selector="consultarVentaVendedor:">consultarVentaVendedor:adocumentoVendedor^(listaVentas select:[:unaVenta| unaVenta documentoVendedor = adocumentoVendedor]).</body>

<body package="Ventas" selector="modificarPersona:nuevaPersona:">modificarPersona: aViejaPersona nuevaPersona: aNuevaPersonaself eliminarPersona:aViejaPersona.self agregarPersona:aNuevaPersona.</body>

<body package="Ventas" selector="cambiarEstadoVenta:estado:">cambiarEstadoVenta: aVenta estado:unEstado|unaVenta|unaVenta:= listaVentas detect:[:otraVenta| otraVenta idVenta = aVenta ].unaVenta estado: unEstado.</body>

<body package="Ventas" selector="registrarVenta:">registrarVenta:aVentalistaVentas add:aVenta.</body>

<body package="Ventas" selector="listaPersonas">listaPersonas	^listaPersonas</body>

<body package="Ventas" selector="agregarParametroGeneralAdmin:">agregarParametroGeneralAdmin: aParametroGenerallistaParametrosGeneralesAdmin add: aParametroGeneral.</body>

<body package="Ventas" selector="listaParametrosGeneralesAdmin:">listaParametrosGeneralesAdmin: anObject	listaParametrosGeneralesAdmin := anObject</body>

<body package="Ventas" selector="modificarParametroGeneralAdmin:parametroNuevo:">modificarParametroGeneralAdmin: aParametroGeneralViejo parametroNuevo: aParametroGeneralNuevoself eliminarParametroGeneralAdmin: aParametroGeneralViejo.self agregarParametroGeneralAdmin: aParametroGeneralNuevo.</body>

<body package="Ventas" selector="ultimoProducto">ultimoProducto|chek contador|chek :=listaProductos isEmpty.contador:=0.chek ifTrue:[^1]. chek ifFalse:[	contador:= listaProductos size.		^(contador)+1].</body>

<body package="Ventas" selector="listaProductos:">listaProductos: anObject	listaProductos := anObject</body>

<body package="Ventas" selector="buscarProducto:">buscarProducto:aParteNombre^(listaProductos select:[:unProducto| (unProducto nombreProducto asLowercase indexOfSubCollection: aParteNombre asLowercase startingAt: 1) &gt; 0])."^(listaProductos select:[:unProducto| ((unProducto nombreProducto) first: (aParteNombre size)) = aParteNombre])."</body>

<body package="Ventas" selector="eliminarParametroGeneralAdmin:">eliminarParametroGeneralAdmin: aParametroGenerallistaParametrosGeneralesAdmin remove: aParametroGeneral.</body>

<body package="Ventas" selector="modificarProducto:nuevoProducto:">modificarProducto: aViejoProducto nuevoProducto:aNuevoProductoself eliminarProducto: aViejoProducto.self agregarProducto: aNuevoProducto.</body>

<body package="Ventas" selector="agregarPersona:">agregarPersona: aPersonalistaPersonas add: aPersona.</body>

<body package="Ventas" selector="agregarSubCategoria:">agregarSubCategoria: aSubCategorialistaSubCategorias add: aSubCategoria.</body>

<body package="Ventas" selector="consultarVentaComprador:">consultarVentaComprador:adocumentoComprador^(listaVentas select:[:unaVenta| unaVenta documentoComprador = adocumentoComprador]).</body>

<body package="Ventas" selector="listaParametrosGeneralesAdmin">listaParametrosGeneralesAdmin	^listaParametrosGeneralesAdmin</body>

<body package="Ventas" selector="listaProductos">listaProductos	^listaProductos</body>

<body package="Ventas" selector="agregarProducto:">agregarProducto: aProductolistaProductos add: aProducto.</body>

<body package="Ventas" selector="listaSubCategorias">listaSubCategorias	^listaSubCategorias</body>

<body package="Ventas" selector="listaSubCategorias:">listaSubCategorias: anObject	listaSubCategorias := anObject</body>

<body package="Ventas" selector="registrarCalificacionComentario:calificacion:comentario:">registrarCalificacionComentario:aIdVenta calificacion:aCalificacion comentario:aComentario|modVenta|modVenta:= listaVentas detect:[:unaVenta| unaVenta idVenta = aIdVenta].modVenta calificacion:aCalificacion.modVenta comentario:aComentario.</body>

<body package="Ventas" selector="modificarPrecio:monto:">modificarPrecio:aIdProducto monto:aPrecio(listaProductos detect:[:unProducto| unProducto idProducto = aIdProducto]) precio: aPrecio.</body>

<body package="Ventas" selector="consultarCalificacionesVendedor:">consultarCalificacionesVendedor:adocumentoVendedor^(listaVentas select:[:unaVenta|unaVenta documentoVendedor =adocumentoVendedor] calificacion).</body>

<body package="Ventas" selector="eliminarCategoria:">eliminarCategoria: aCategorialistaCategorias remove: aCategoria.</body>

<body package="Ventas" selector="consultarCalificacionesComprador:">consultarCalificacionesComprador:adocumentoComprador^(listaVentas select:[:unaVenta|unaVenta documentoComprador =adocumentoComprador] calificacion).</body>

<body package="Ventas" selector="cargarLista">cargarLista	| aux nextObject |	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaPersonas' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaPersonas add: nextObject]]			ensure: [aux close].	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaCategorias' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaCategorias add: nextObject]]			ensure: [aux close].	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaSubCategorias' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaSubCategorias add: nextObject]]			ensure: [aux close].	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaProductos' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaProductos add: nextObject]]			ensure: [aux close].	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaVentas' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaVentas add: nextObject]]			ensure: [aux close].	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaParametrosGeneralesAdmin' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaParametrosGeneralesAdmin add: nextObject]]			ensure: [aux close].</body>

<body package="Ventas" selector="eliminarVenta:">eliminarVenta: aVentalistaVentas remove: aVenta.</body>

<body package="Ventas" selector="buscarProductoSubCategoria:">buscarProductoSubCategoria: aListaSubCategoria|listaCoinciden|listaCoinciden:= List new.aListaSubCategoria do:[:unaSubCategoria| listaProductos do:[:unProducto| unProducto idSubCategoria = unaSubCategoria idSubCategoria ifTrue:[listaCoinciden add: unProducto]]].^listaCoinciden</body>

<body package="Ventas" selector="listaCategorias">listaCategorias	^listaCategorias</body>

<body package="Ventas" selector="agregarVenta:">agregarVenta: aVentalistaVentas add: aVenta.</body>

<body package="Ventas" selector="modificarCategoria:categoriaNueva:">modificarCategoria: aCategoriaVieja categoriaNueva: aCategoriaNuevaself eliminarCategoria: aCategoriaVieja.self agregarCategoria: aCategoriaNueva.</body>

<body package="Ventas" selector="guardarLista">guardarLista	| aux |	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaPersonas' asFilename writeStream.	[aux nextPutAll: listaPersonas] ensure: [aux close].	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaCategorias' asFilename writeStream.	[aux nextPutAll: listaCategorias] ensure: [aux close].	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaSubCategorias' asFilename writeStream.	[aux nextPutAll: listaSubCategorias] ensure: [aux close].	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaProductos' asFilename writeStream.	[aux nextPutAll: listaProductos] ensure: [aux close].	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaVentas' asFilename writeStream.	[aux nextPutAll: listaVentas] ensure: [aux close].	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Programacion\Paradigma\Archivos\listaParametrosGeneralesAdmin' asFilename writeStream.	[aux nextPutAll: listaParametrosGeneralesAdmin] ensure: [aux close].</body>

<body package="Ventas" selector="listaCategorias:">listaCategorias: anObject	listaCategorias := anObject</body>

<body package="Ventas" selector="listaVentas:">listaVentas: anObject	listaVentas := anObject</body>

<body package="Ventas" selector="modificarSubCategoria:nuevaSubCategoria:">modificarSubCategoria: aViejaSubCategoria nuevaSubCategoria:aNuevaSubCategoriaself eliminarSubCategoria: aViejaSubCategoria.self agregarSubCategoria: aNuevaSubCategoria.</body>

<body package="Ventas" selector="buscarProductoCategoria:">buscarProductoCategoria: aIdCategoria |categoriaSeleccionada| categoriaSeleccionada:= listaSubCategorias detect:[:unaSubCategoria| unaSubCategoria idCategoria =aIdCategoria ] idSubCategoria.^(listaProductos select:[:unProducto| unProducto idSubCategoria = categoriaSeleccionada ])</body>

<body package="Ventas" selector="modificarVenta:nuevaVenta:">modificarVenta: aViejaVenta nuevaVenta: aNuevaVentaself eliminarVenta: aViejaVenta.self agregarVenta: aNuevaVenta.</body>

<body package="Ventas" selector="ultimaCategoria">ultimaCategoria|chek contador|chek :=listaCategorias isEmpty.contador:=0.chek ifTrue:[^1]. chek ifFalse:[	contador:= listaCategorias size.		^(contador)+1].</body>

<body package="Ventas" selector="calcularPromedioVentas:">calcularPromedioVentas: aDocumentoVendedor|listaCalificaciones cantidad suma|listaCalificaciones := listaVentas select:[:unaVenta| (unaVenta documentoVendedor = aDocumentoVendedor) &amp; ((unaVenta calificacion isNil) not)].cantidad:= listaCalificaciones size.suma := 0.listaCalificaciones do:[:unaVenta| suma := suma + (unaVenta calificacion)].^(suma/cantidad).</body>

<body package="Ventas" selector="listaPersonas:">listaPersonas: anObject	listaPersonas := anObject</body>
</methods>

<methods>
<class-id>SistemasVentas</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	listaPersonas := OrderedCollection new.	listaCategorias := OrderedCollection new.	listaSubCategorias := OrderedCollection new.	listaProductos := OrderedCollection new.	listaVentas := OrderedCollection new.	listaParametrosGeneralesAdmin:= OrderedCollection new. 	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PlanDePago class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PlanDePago</class-id> <category>accessing</category>

<body package="Ventas" selector="cantidadCuotas:">cantidadCuotas: anObject	cantidadCuotas := anObject</body>

<body package="Ventas" selector="cantidadCuotas">cantidadCuotas	^cantidadCuotas</body>

<body package="Ventas" selector="porcentajeInteres:">porcentajeInteres: anObject	porcentajeInteres := anObject</body>

<body package="Ventas" selector="idPlanDePago:">idPlanDePago: anObject	idPlanDePago := anObject</body>

<body package="Ventas" selector="porcentajeInteres">porcentajeInteres	^porcentajeInteres</body>

<body package="Ventas" selector="nombrePlanDePago">nombrePlanDePago	^nombrePlanDePago</body>

<body package="Ventas" selector="idPlanDePago">idPlanDePago	^idPlanDePago</body>

<body package="Ventas" selector="nombrePlanDePago:">nombrePlanDePago: anObject	nombrePlanDePago := anObject</body>
</methods>

<methods>
<class-id>PlanDePago</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPlanDePago := nil.	nombrePlanDePago := nil.	cantidadCuotas := nil.	porcentajeInteres := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>CaracteristicasProductos class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>CaracteristicasProductos</class-id> <category>accessing</category>

<body package="Ventas" selector="nombreParametro">nombreParametro	^nombreParametro</body>

<body package="Ventas" selector="nombreParametro:">nombreParametro: anObject	nombreParametro := anObject</body>

<body package="Ventas" selector="descripcionParametro:">descripcionParametro: anObject	descripcionParametro := anObject</body>

<body package="Ventas" selector="descripcionParametro">descripcionParametro	^descripcionParametro</body>
</methods>

<methods>
<class-id>CaracteristicasProductos</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	nombreParametro := nil.	descripcionParametro := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Producto class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Producto</class-id> <category>accessing</category>

<body package="Ventas" selector="listaPlanDePago">listaPlanDePago	^listaPlanDePago</body>

<body package="Ventas" selector="agregarPlanDePago:">agregarPlanDePago:aPlanDePagolistaPlanDePago add:aPlanDePago.</body>

<body package="Ventas" selector="listaParametrosGenerales:">listaParametrosGenerales: anObject	listaParametrosGenerales := anObject</body>

<body package="Ventas" selector="ultimoPlanDePago">ultimoPlanDePago|chek contador|chek :=listaPlanDePago isEmpty.contador:=0.chek ifTrue:[^1]. chek ifFalse:[	contador:= listaPlanDePago size.		^(contador)+1].</body>

<body package="Ventas" selector="listaParametrosGenerales">listaParametrosGenerales	^listaParametrosGenerales</body>

<body package="Ventas" selector="modificarParametroGeneral:nuevoParametro:">modificarParametroGeneral:aViejoParametro nuevoParametro:aNuevoParametroself eliminarParametroGeneral: aViejoParametro.self agregarParametroGeneral: aNuevoParametro.</body>

<body package="Ventas" selector="precio:">precio: anObject	precio := anObject</body>

<body package="Ventas" selector="eliminarPlanDePago:">eliminarPlanDePago:aPlanDePagolistaPlanDePago remove:aPlanDePago.</body>

<body package="Ventas" selector="idSubCategoria:">idSubCategoria: anObject	idSubCategoria := anObject</body>

<body package="Ventas" selector="listaPlanDePago:">listaPlanDePago: anObject	listaPlanDePago := anObject</body>

<body package="Ventas" selector="idProducto">idProducto	^idProducto</body>

<body package="Ventas" selector="documentoVendedor:">documentoVendedor: anObject	documentoVendedor := anObject</body>

<body package="Ventas" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="Ventas" selector="descripcion">descripcion	^descripcion</body>

<body package="Ventas" selector="cargarLista">cargarLista	| aux nextObject |	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Paradigma\Archivos\listaPlanDePago' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaPlanDePago add: nextObject]]			ensure: [aux close].	aux := BinaryObjectStorage onOldNoScan: 'C:\Users\juaan\Desktop\Paradigma\Archivos\listaParametrosGenerales' asFilename readStream.	[[aux atEnd] whileFalse: 			[nextObject := aux next.			listaParametrosGenerales add: nextObject]]			ensure: [aux close].</body>

<body package="Ventas" selector="nombreProducto:">nombreProducto: anObject	nombreProducto := anObject</body>

<body package="Ventas" selector="modificarPlanDePago:nuevoPlanDePago:">modificarPlanDePago:aViejoPlanDePago nuevoPlanDePago:aNuevoPlanDePagoself eliminarPlanDePago: aViejoPlanDePago.self agregarPlanDePago: aNuevoPlanDePago.</body>

<body package="Ventas" selector="guardarLista">guardarLista	| aux |	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Paradigma\Archivos\llistaPlanDePago' asFilename writeStream.	[aux nextPutAll: listaPlanDePago] ensure: [aux close].	aux := BinaryObjectStorage onNew: 'C:\Users\juaan\Desktop\Paradigma\Archivos\llistaParametrosGenerales' asFilename writeStream.	[aux nextPutAll: listaParametrosGenerales] ensure: [aux close].</body>

<body package="Ventas" selector="nombreProducto">nombreProducto	^nombreProducto</body>

<body package="Ventas" selector="idSubCategoria">idSubCategoria	^idSubCategoria</body>

<body package="Ventas" selector="precio">precio	^precio</body>

<body package="Ventas" selector="idProducto:">idProducto: anObject	idProducto := anObject</body>

<body package="Ventas" selector="eliminarParametroGeneral:">eliminarParametroGeneral:aParametrolistaParametrosGenerales remove:aParametro.</body>

<body package="Ventas" selector="agregarParametroGeneral:">agregarParametroGeneral:aParametrolistaParametrosGenerales add:aParametro.</body>

<body package="Ventas" selector="documentoVendedor">documentoVendedor	^documentoVendedor</body>
</methods>

<methods>
<class-id>Producto</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idProducto := nil.	idSubCategoria := nil.	documentoVendedor := nil.	listaPlanDePago := OrderedCollection new.	listaParametrosGenerales := OrderedCollection new.	precio := nil.	descripcion := nil.	nombreProducto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Venta class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Venta</class-id> <category>accessing</category>

<body package="Ventas" selector="documentoComprador:">documentoComprador: anObject	documentoComprador := anObject</body>

<body package="Ventas" selector="precio:">precio: anObject	precio := anObject</body>

<body package="Ventas" selector="calificacion">calificacion	^calificacion</body>

<body package="Ventas" selector="comentario">comentario	^comentario</body>

<body package="Ventas" selector="idPlanDePago:">idPlanDePago: anObject	idPlanDePago := anObject</body>

<body package="Ventas" selector="idProducto">idProducto	^idProducto</body>

<body package="Ventas" selector="documentoVendedor:">documentoVendedor: anObject	documentoVendedor := anObject</body>

<body package="Ventas" selector="calificacion:">calificacion: anObject	calificacion := anObject</body>

<body package="Ventas" selector="fechaCreacion">fechaCreacion	^fechaCreacion</body>

<body package="Ventas" selector="fechaCreacion:">fechaCreacion: anObject	fechaCreacion := anObject</body>

<body package="Ventas" selector="idPlanDePago">idPlanDePago	^idPlanDePago</body>

<body package="Ventas" selector="precio">precio	^precio</body>

<body package="Ventas" selector="documentoComprador">documentoComprador	^documentoComprador</body>

<body package="Ventas" selector="idVenta">idVenta	^idVenta</body>

<body package="Ventas" selector="idProducto:">idProducto: anObject	idProducto := anObject</body>

<body package="Ventas" selector="comentario:">comentario: anObject	comentario := anObject</body>

<body package="Ventas" selector="estado">estado	^estado</body>

<body package="Ventas" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Ventas" selector="documentoVendedor">documentoVendedor	^documentoVendedor</body>

<body package="Ventas" selector="idVenta:">idVenta: anObject	idVenta := anObject</body>
</methods>

<methods>
<class-id>Venta</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idVenta := nil.	idProducto := nil.	idPlanDePago := nil.	documentoComprador := nil.	documentoVendedor:=nil.	precio := nil.	calificacion := nil.	comentario := nil.		" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>VMenuPrincipalAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mercado Guarani - Administrador' 			#bounds: #(#{Graphics.Rectangle} 505 133 1031 691 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0.290875 0 0.181004 0 0.678707 0 0.218638 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0.290875 0 0.240143 0 0.678707 0 0.277778 ) 					#name: #ActionButton2 					#model: #GestionarVentas 					#label: 'Gestionar Ventas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0.290875 0 0.299283 0 0.678707 0 0.336918 ) 					#name: #ActionButton3 					#model: #GestionarProductos 					#label: 'Gestionar Productos' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0.290875 0 0.476702 0 0.678707 0 0.514337 ) 					#name: #ActionButton4 					#model: #GestionarSubCategoria 					#label: 'Gestionar SubCategoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0.290875 0 0.417563 0 0.678707 0 0.455197 ) 					#name: #ActionButton5 					#model: #GestionarCategoria 					#label: 'Gestionar Categoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0.290875 0 0.535842 0 0.678707 0 0.573477 ) 					#name: #ActionButton6 					#model: #GestionarPersona 					#label: 'Gestionar Persona' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0.290875 0 0.358423 0 0.678707 0 0.396057 ) 					#name: #ActionButton7 					#model: #BuscarProducto 					#label: 'BuscarProducto' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VMenuPrincipalAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="CargarLista">CargarListaadministrador cargarLista.	^self</body>

<body package="Ventas" selector="GestionarParametrosGenerales">GestionarParametrosGenerales	"This stub method was generated by UIDefiner"	^self</body>

<body package="Ventas" selector="Cerrar">Cerraradministrador guardarLista.	self closeRequest.</body>

<body package="Ventas" selector="GestionarProductos">GestionarProductos|ventana|ventana:= VGestionarProductosAdmin new.ventana administrador: administrador.ventana open.</body>

<body package="Ventas" selector="GestionarSubCategoria">GestionarSubCategoria|ventana|ventana := VGestionarSubCategoriaAdmin new.ventana administrador: administrador.ventana open.</body>

<body package="Ventas" selector="GestionarVentas">GestionarVentas|ventana|ventana := VGestionarVentasAdmin new.ventana administrador: administrador.ventana open.</body>

<body package="Ventas" selector="GestionarCategoria">GestionarCategoria	|ventana|	ventana := VGestionarCategoriaAdmin new.	ventana administrador: administrador.	ventana open.</body>

<body package="Ventas" selector="GestionarPersona">GestionarPersona|ventana|ventana := VGestionarPersonasAdmin new.ventana administrador: administrador.ventana open.</body>

<body package="Ventas" selector="BuscarProducto">BuscarProducto|ventana|ventana:= VBusquedaProductoAdmin new.ventana administrador: administrador.ventana vincularListaCategoria: administrador listaCategorias.ventana vincularListaSubCategoria: administrador listaSubCategorias.ventana open.</body>

<body package="Ventas" selector="CargarArchivo">CargarArchivoadministrador cargarLista.</body>
</methods>

<methods>
<class-id>VMenuPrincipalAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador := anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="nuevoAdministrador">nuevoAdministradoradministrador:= SistemasVentas new.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:=anObject.</body>
</methods>


<methods>
<class-id>VGestionarCategoriaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gstionar Categoria' 			#bounds: #(#{Graphics.Rectangle} 630 305 907 520 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 65 0 42 0 209 0 63 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 65 0 98 0 209 0 119 0 ) 					#name: #ActionButton2 					#model: #AgregarCategoria 					#label: 'Agregar Categoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 65 0 154 0 209 0 175 0 ) 					#name: #ActionButton3 					#model: #ModificarCategoria 					#label: 'Modificar Categoria' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarCategoriaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="ModificarCategoria">ModificarCategoria|ventana|ventana:=VSeleccionarCategoriaAdmin new.ventana administrador: administrador.ventana vincularLista: administrador listaCategorias.ventana open.self closeRequest.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="AgregarCategoria">AgregarCategoria|ventana|ventana:=VAgregarCategoriaAdmin new.ventana administrador: administrador.ventana open.</body>
</methods>

<methods>
<class-id>VGestionarCategoriaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>


<methods>
<class-id>VGestionarSubCategoriaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar SubCategorias' 			#bounds: #(#{Graphics.Rectangle} 624 274 913 551 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 67 0 33 0 204 0 54 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 67 0 114 0 204 0 135 0 ) 					#name: #ActionButton2 					#model: #AgregarSubCategoria 					#label: 'Agregar SubCategoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 67 0 196 0 204 0 217 0 ) 					#name: #ActionButton3 					#model: #ModificarSubCategoria 					#label: 'Modificar SubCategoria' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarSubCategoriaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="ModificarSubCategoria">ModificarSubCategoria|ventana|ventana:= VSeleccionarSubCategoriaAdmin new.ventana administrador: administrador.ventana vincularLista: administrador listaSubCategorias.ventana open.self closeRequest.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="AgregarSubCategoria">AgregarSubCategoria|ventana|ventana:=VAgregarSubCategoriaAdmin new.ventana administrador: administrador.ventana vincularLista: administrador listaCategorias.ventana open.</body>
</methods>

<methods>
<class-id>VGestionarSubCategoriaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>
</methods>


<methods>
<class-id>VGestionarPersonasAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Persona' 			#bounds: #(#{Graphics.Rectangle} 597 252 940 572 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 103 0 25 0 236 0 46 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 103 0 127 0 236 0 148 0 ) 					#name: #ActionButton2 					#model: #AgregarPersona 					#label: 'Agregar Persona' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 103 0 229 0 236 0 250 0 ) 					#name: #ActionButton3 					#model: #ModificarPersona 					#label: 'Modificar Persona' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarPersonasAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="ModificarPersona">ModificarPersona|ventana|ventana:= VSeleccionarPersonaAdmin new.ventana administrador: administrador.ventana vincularLista: administrador listaPersonas.ventana open.self closeRequest.</body>

<body package="Ventas" selector="AgregarPersona">AgregarPersona|ventana|ventana := VAgregarPersonaAdmin new.ventana administrador: administrador.ventana personaSeleccionada: nil.ventana open.</body>
</methods>

<methods>
<class-id>VGestionarPersonasAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador := anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>


<methods>
<class-id>VGestionarProductosAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Productos' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 614 262 923 562 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 77 0 41 0 216 0 62 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 77 0 132 0 216 0 153 0 ) 					#name: #ActionButton2 					#model: #AgregarProducto 					#label: 'Agregar Producto' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 77 0 224 0 216 0 245 0 ) 					#name: #ActionButton3 					#model: #ModificarProducto 					#label: 'Modificar Producto' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarProductosAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="ModificarProducto">ModificarProducto|ventana|ventana:= VSeleccionarProductoAdmin new.ventana administrador: administrador.ventana vincularLista: administrador listaProductos.ventana open.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="AgregarProducto">AgregarProducto|ventana|ventana:= VAgregarProductoAdmin new.ventana administrador:administrador.ventana vincularLista: administrador listaSubCategorias.ventana productoSeleccionado: nil.ventana open.</body>

<body package="Ventas" selector="EliminarProducto">EliminarProducto	"This stub method was generated by UIDefiner"	^self</body>
</methods>

<methods>
<class-id>VGestionarProductosAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>


<methods>
<class-id>VGestionarVentasAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Ventas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 606 322 931 582 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 33 0 271 0 54 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 77 0 271 0 98 0 ) 					#name: #ActionButton2 					#model: #NuevaVenta 					#label: 'Nueva Venta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 121 0 271 0 142 0 ) 					#name: #ActionButton3 					#model: #GestionarCalificacionComentario 					#label: 'Gestionar Calificacion/Cometario' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 165 0 271 0 186 0 ) 					#name: #ActionButton4 					#model: #ConsultarVentasCliente 					#label: 'Consultar Ventas Cliente' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 209 0 271 0 230 0 ) 					#name: #ActionButton5 					#model: #ConsultarVentasVendedor 					#label: 'Consultar Ventas Vendedor' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarVentasAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="GestionarCalificacionComentario">GestionarCalificacionComentario|ventana|ventana := VGestionarCalificaiconComentarioAdmin new.ventana administrador: administrador.ventana vincularLista: administrador listaVentas.ventana open.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="ConsultarVentasCliente">ConsultarVentasCliente|ventana|ventana:= VConsultarCompradorAdmin new.ventana administrador: administrador.ventana vincularLista: (administrador listaPersonas select:[:unaPersona| unaPersona rol ='Cliente']).ventana open.</body>

<body package="Ventas" selector="NuevaVenta">NuevaVenta|ventana|ventana:= VBusquedaProductoAdmin new.ventana administrador: administrador.ventana vincularListaCategoria: administrador listaCategorias.ventana vincularListaSubCategoria: administrador listaSubCategorias.ventana open.</body>

<body package="Ventas" selector="ConsultarVentasVendedor">ConsultarVentasVendedor|ventana|ventana:= VConsultarVendedorAdmin new.ventana administrador: administrador.ventana vincularLista: (administrador listaPersonas select:[:unaPersona| unaPersona rol ='Vendedor']).ventana open.</body>
</methods>

<methods>
<class-id>VGestionarVentasAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador.</body>
</methods>


<methods>
<class-id>VAgregarPersonaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Persona' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 520 261 880 531 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 16 0 327 0 37 0 ) 					#name: #InputField1 					#model: #'aspPersona nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 48 0 327 0 69 0 ) 					#name: #InputField2 					#model: #'aspPersona documento' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 80 0 327 0 101 0 ) 					#name: #InputField3 					#model: #'aspPersona email' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 112 0 327 0 133 0 ) 					#name: #InputField4 					#model: #'aspPersona fechaNacimiento' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 176 0 327 0 197 0 ) 					#name: #ComboBox1 					#model: #'aspPersona rol' 					#comboList: #listaRol ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 86 0 17 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 49 0 ) 					#name: #Label2 					#label: 'Documento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 101 0 81 0 ) 					#name: #Label3 					#label: 'Email' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 18 0 113 0 ) 					#name: #Label4 					#label: 'Fecha de Nacimiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 113 0 177 0 ) 					#name: #Label5 					#label: 'Rol' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 22 0 224 0 74 0 245 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 274 0 224 0 326 0 245 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 144 0 327 0 165 0 ) 					#name: #InputField5 					#model: #'aspPersona contrasenia' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 70 0 145 0 ) 					#name: #Label6 					#label: 'Contraseña' ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarPersonaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="listaRol">listaRol	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."|lista|lista := List new.lista add: 'Cliente'.lista add: 'Vendedor'.lista add: 'Administrador'.	^listaRol isNil		ifTrue:			[listaRol := lista asValue]		ifFalse:			[listaRol]</body>

<body package="Ventas" selector="aspPersona">aspPersona|unaPersona|unaPersona := personaSeleccionada."Si unaPersona es nil, este bloque se usaria para la Alta de Persona, en caso contrario para la modificacion del mismo."unaPersona isNil ifTrue:[^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]	]ifFalse: [^aspPersona isNil		ifTrue:			[aspPersona := unaPersona asValue]		ifFalse:			[aspPersona]		]</body>
</methods>

<methods>
<class-id>VAgregarPersonaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="personaSeleccionada:">personaSeleccionada: unaPersonapersonaSeleccionada:=unaPersona.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador := anObject.</body>
</methods>

<methods>
<class-id>VAgregarPersonaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unaPersona personaVieja numero existe|unaPersona := Persona new.unaPersona:= aspPersona value copy.unaPersona idPersona ifNotNil:[personaVieja:= administrador listaPersonas detect:[:otraPersona| otraPersona idPersona = unaPersona idPersona].administrador modificarPersona: personaVieja nuevaPersona: unaPersona.self closeRequest.]ifNil:[numero := administrador ultimaPersona.unaPersona idPersona: numero.existe:= administrador listaPersonas detect:[:otraPersona| (otraPersona email = unaPersona email)&amp;(otraPersona documento = unaPersona documento)] ifNone:[existe:=nil].existe isNil ifTrue:[administrador listaPersonas add: unaPersona.]ifFalse: [Dialog warn:'Error 2: El Documento o mail ya existen'].self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VAgregarCategoriaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Categoria' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 682 321 1092 481 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 172 0 26 0 374 0 48 0 ) 					#name: #InputField1 					#model: #'aspCategoria nombreCategoria' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 30 0 ) 					#name: #Label1 					#label: 'Nombre de la Categoria' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 111 0 77 0 132 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 322 0 109 0 374 0 130 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarCategoriaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspCategoria">aspCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategoria isNil		ifTrue:			[aspCategoria := Categoria new asValue]		ifFalse:			[aspCategoria]</body>
</methods>

<methods>
<class-id>VAgregarCategoriaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>
</methods>

<methods>
<class-id>VAgregarCategoriaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unaCategoria numero|unaCategoria := Categoria new.unaCategoria := aspCategoria value copy.numero := administrador ultimaCategoria.unaCategoria idCategoria: numero.administrador listaCategorias add: unaCategoria.self closeRequest.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VAgregarSubCategoriaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar SubCategoria' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 794 194 1144 664 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 81 0 371 0 323 0 392 0 ) 					#name: #InputField1 					#model: #'aspSubCategoria nombreSubCategoria' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 19 0 24 0 ) 					#name: #Label1 					#label: 'Categoria' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 11 0 371 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 426 0 64 0 447 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 270 0 425 0 322 0 446 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 83 0 22 0 322 0 352 0 ) 					#name: #Dataset1 					#model: #ListarCategoriasDefinitiva 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategoriaDefinitiva idCategoria' 							#label: 'Id Categoria' 							#labelIsImage: false 							#width: 70 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategoriaDefinitiva nombreCategoria' 							#label: 'Nombre de Categoria' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarSubCategoriaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspCategoriaDefinitiva">aspCategoriaDefinitiva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategoriaDefinitiva isNil		ifTrue:			[aspCategoriaDefinitiva := Categoria new asValue]		ifFalse:			[aspCategoriaDefinitiva]</body>

<body package="Ventas" selector="aspSubCategoria">aspSubCategoria|unaSubCategoria|unaSubCategoria:=subCategoriaSeleccionada."Si unaSubcategoria es nil, este bloque se usaria para la Alta de SubCategoria, en caso contrario para la modificacion del mismo."unaSubCategoria isNil ifTrue:[^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := SubCategoria new asValue]		ifFalse:			[aspSubCategoria]	]ifFalse: [^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := unaSubCategoria asValue]		ifFalse:			[aspSubCategoria]		]</body>

<body package="Ventas" selector="ListarCategoriasDefinitiva">ListarCategoriasDefinitiva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarCategoriasDefinitiva isNil		ifTrue:			[ListarCategoriasDefinitiva :=  SelectionInList new.			ListarCategoriasDefinitiva selectionIndexHolder compute:				[:v |				self aspCategoriaDefinitiva value: ListarCategoriasDefinitiva selection].			ListarCategoriasDefinitiva]		ifFalse:			[ListarCategoriasDefinitiva]</body>
</methods>

<methods>
<class-id>VAgregarSubCategoriaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="subCategoriaSeleccionada:">subCategoriaSeleccionada:aSubCategoriasubCategoriaSeleccionada:=aSubCategoria.</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarCategoriasDefinitiva isNil		ifTrue:			[ListarCategoriasDefinitiva := SelectionInList new].unaLista isNil	ifFalse: [ListarCategoriasDefinitiva list: unaLista.]ifTrue: [ListarCategoriasDefinitiva selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarCategoriasDefinitiva selection].			]</body>
</methods>

<methods>
<class-id>VAgregarSubCategoriaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Guardar">Guardar|unaSubCategoria subCategoriaVieja numero unaCategoria|unaSubCategoria := SubCategoria new.unaCategoria:= ListarCategoriasDefinitiva selection.unaSubCategoria := aspSubCategoria value copy.unaSubCategoria idCategoria: unaCategoria idCategoria.unaSubCategoria idCategoria ifNotNil: [ unaSubCategoria idSubCategoria ifNil:[numero := administrador ultimaSubCategoria.unaSubCategoria idSubCategoria: numero.administrador listaSubCategorias add: unaSubCategoria.self closeRequest.]ifNotNil:[subCategoriaVieja:= administrador listaSubCategorias detect:[:otraSubCategoria| otraSubCategoria idSubCategoria = unaSubCategoria idSubCategoria].administrador modificarSubCategoria:subCategoriaVieja nuevaSubCategoria:unaSubCategoria.self closeRequest.]] ifNil: [Dialog warn: 'Error 80: Seleccione una Categoria']</body>
</methods>


<methods>
<class-id>VSeleccionarCategoriaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Buscar Categoria' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 812 225 1082 645 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 432 0 ) 					#name: #Label1 					#label: 'idCategoria' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 9 0 254 0 339 0 ) 					#name: #Dataset1 					#model: #ListaCategoriasE 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategoriasE idCategoria' 							#label: 'idCategoria' 							#labelIsImage: false 							#width: 70 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategoriasE nombreCategoria' 							#label: 'Nombre De Categoria' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 148 0 429 0 248 0 450 0 ) 					#name: #InputField1 					#model: #'aspCategoria idCategoria' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 355 0 92 0 376 0 ) 					#name: #ActionButton1 					#model: #Seleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 180 0 387 0 256 0 408 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 387 0 91 0 408 0 ) 					#name: #ActionButton3 					#model: #Eliminar 					#label: 'Eliminar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarCategoriaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspCategoriasE">aspCategoriasE	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategoriasE isNil		ifTrue:			[aspCategoriasE := Categoria new asValue]		ifFalse:			[aspCategoriasE]</body>

<body package="Ventas" selector="ListaCategoriasE">ListaCategoriasE	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListaCategoriasE isNil		ifTrue:			[ListaCategoriasE :=  SelectionInList new.			ListaCategoriasE selectionIndexHolder compute:				[:v |				self aspCategoriasE value: ListaCategoriasE selection].			ListaCategoriasE]		ifFalse:			[ListaCategoriasE]</body>

<body package="Ventas" selector="aspCategoria">aspCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategoria isNil		ifTrue:			[aspCategoria := Categoria new asValue]		ifFalse:			[aspCategoria]</body>
</methods>

<methods>
<class-id>VSeleccionarCategoriaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListaCategoriasE isNil		ifTrue:			[ListaCategoriasE := SelectionInList new].ListaCategoriasE list: unaLista.</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>
</methods>

<methods>
<class-id>VSeleccionarCategoriaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Eliminar">Eliminar|unaCategoria seleccion|unaCategoria := Categoria new.unaCategoria:= aspCategoria value copy.seleccion:= administrador listaCategorias detect:[:otraCategoria| otraCategoria idCategoria = unaCategoria idCategoria] ifNone:[seleccion:=nil].seleccion ifNil:[Dialog warn: 'No Existe dicha Categoria']ifNotNil:[administrador eliminarCategoria: seleccion.	self closeRequest.	]</body>

<body package="Ventas" selector="Seleccionar">Seleccionar| seleccion ventana|seleccion:= ListaCategoriasE selection.seleccion ifNil:[Dialog warn: 'No Existe dicha Categoria']ifNotNil:[	ventana :=VEditarCategoriaAdmin new.	ventana administrador: administrador.	ventana categoriaSeleccionada: seleccion.	ventana open.	self closeRequest.	]</body>
</methods>


<methods>
<class-id>VEditarCategoriaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'VModificarCategoria' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 746 338 1046 438 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 94 0 16 0 283 0 37 0 ) 					#name: #InputField1 					#model: #'aspCategoria nombreCategoria' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 14 0 18 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 13 0 62 0 65 0 83 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 232 0 64 0 284 0 85 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VEditarCategoriaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspCategoria">aspCategoria|seleccion|seleccion := categoriaSeleccionada copy.	^aspCategoria isNil		ifTrue:			[aspCategoria := seleccion asValue]		ifFalse:			[aspCategoria]</body>
</methods>

<methods>
<class-id>VEditarCategoriaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="categoriaSeleccionada:">categoriaSeleccionada:aCategoriacategoriaSeleccionada:=aCategoria.</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VEditarCategoriaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|categoriaModificada categoriaVieja|categoriaModificada:= aspCategoria value copy.categoriaVieja:= administrador listaCategorias detect:[:unaCategoria| unaCategoria idCategoria = categoriaModificada idCategoria].administrador modificarCategoria: categoriaVieja categoriaNueva: categoriaModificada.self closeRequest.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VAgregarProductoAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Producto' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 517 174 1347 724 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 20 0 14 0 439 0 511 0 ) 					#name: #Dataset1 					#model: #ListarSubCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idSubCategoria' 							#label: 'id SubCategoria' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idCategoria' 							#label: 'Id Categoria' 							#labelIsImage: false 							#width: 150 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria nombreSubCategoria' 							#label: 'Nombre SubCategoria' 							#labelIsImage: false 							#width: 150 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 593 0 128 0 796 0 149 0 ) 					#name: #InputField2 					#model: #'aspProducto nombreProducto' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 593 0 165 0 796 0 186 0 ) 					#name: #InputField3 					#model: #'aspProducto documentoVendedor' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 592 0 202 0 795 0 223 0 ) 					#name: #InputField4 					#model: #'aspProducto precio' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 468 0 128 0 ) 					#name: #Label2 					#label: 'Nombre Producto' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 490 0 167 0 ) 					#name: #Label3 					#label: 'DNI Vendedor' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 531 0 202 0 ) 					#name: #Label4 					#label: 'Precio' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 590 0 248 0 803 0 367 0 ) 					#name: #TextEditor1 					#model: #'aspProducto descripcion' 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 502 0 248 0 ) 					#name: #Label5 					#label: 'Descripcion' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 471 0 485 0 523 0 506 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 754 0 485 0 806 0 506 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarProductoAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProducto">aspProducto|unProducto|unProducto := productoSeleccionado."Si unProducto es nil, este bloque se usaria para la Alta de Producto, en caso contrario para la modificacion del mismo."unProducto isNil ifTrue:[^aspProducto isNil		ifTrue:			[aspProducto := Producto new asValue]		ifFalse:			[aspProducto]	]ifFalse: [^aspProducto isNil		ifTrue:			[aspProducto := unProducto asValue]		ifFalse:			[aspProducto]		]</body>

<body package="Ventas" selector="ListarSubCategorias">ListarSubCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias :=  SelectionInList new.			ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			ListarSubCategorias]		ifFalse:			[ListarSubCategorias]</body>

<body package="Ventas" selector="aspSubCategoria">aspSubCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := SubCategoria new asValue]		ifFalse:			[aspSubCategoria]</body>
</methods>

<methods>
<class-id>VAgregarProductoAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias := SelectionInList new].ListarSubCategorias list: unaLista.</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: unProductoproductoSeleccionado:=unProducto.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VAgregarProductoAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Guardar">Guardar|unProducto productoViejo numero subCategoria|subCategoria := ListarSubCategorias selection.unProducto:= aspProducto value copy.unProducto idSubCategoria: subCategoria idSubCategoria.unProducto idSubCategoria ifNotNil:[unProducto idProducto ifNotNil:[productoViejo:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto].administrador modificarProducto: productoViejo nuevoProducto:unProducto.self closeRequest.]ifNil:[numero := administrador ultimoProducto.unProducto idProducto: numero.unProducto listaParametrosGenerales:OrderedCollection new.unProducto listaPlanDePago:OrderedCollection new.administrador listaProductos add: unProducto.self closeRequest.]] ifNil:[Dialog warn:'Error 89: Falta seleccionar la SubCategoria']</body>
</methods>


<methods>
<class-id>VSeleccionarProductoAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Producto' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 388 162 1148 662 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 12 0 544 0 486 0 ) 					#name: #Dataset1 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 563 0 174 0 742 0 195 0 ) 					#name: #ActionButton1 					#model: #Seleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 563 0 262 0 742 0 283 0 ) 					#name: #ActionButton2 					#model: #GestionarPlanesParametros 					#label: 'Gestionar Planes y Caracteristicas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 563 0 306 0 742 0 327 0 ) 					#name: #ActionButton3 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 563 0 129 0 742 0 150 0 ) 					#name: #ActionButton4 					#model: #EliminarPrecio 					#label: 'Elimiar Precio' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 563 0 218 0 742 0 239 0 ) 					#name: #ActionButton5 					#model: #EliminarProducto 					#label: 'Eliminar Producto' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarProductoAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProducto">aspProducto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProducto isNil		ifTrue:			[aspProducto := Producto new asValue]		ifFalse:			[aspProducto]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>
</methods>

<methods>
<class-id>VSeleccionarProductoAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].ListarProductos list: unaLista.</body>
</methods>

<methods>
<class-id>VSeleccionarProductoAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="EliminarPrecio">EliminarPrecio|seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[seleccion precio: nil.administrador modificarProducto: seleccion nuevoProducto:seleccion.self closeRequest.]</body>

<body package="Ventas" selector="NuevaVenta">NuevaVenta	"This stub method was generated by UIDefiner"	^self</body>

<body package="Ventas" selector="GestionarPlanesParametros">GestionarPlanesParametros|ventana seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[ventana:= VSeleccionarPlanParametroAdmin new.ventana administrador:administrador.ventana productoSeleccionado: seleccion.ventana vincularListaParametro: seleccion listaParametrosGenerales.ventana vincularListaPlan: seleccion listaPlanDePago.ventana open.]</body>

<body package="Ventas" selector="EliminarProducto">EliminarProducto|seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[administrador eliminarProducto: seleccion.self closeRequest.]</body>

<body package="Ventas" selector="Seleccionar">Seleccionar|ventana seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[ventana:= VAgregarProductoAdmin new.ventana administrador:administrador.ventana vincularLista: administrador listaSubCategorias.ventana productoSeleccionado: seleccion.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="GestionarPrecio">GestionarPrecio	"This stub method was generated by UIDefiner"	^self</body>
</methods>


<methods>
<class-id>VSeleccionarPlanParametroAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 283 182 1253 642 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 660 0 34 0 928 0 366 0 ) 					#name: #Dataset1 					#model: #ListarParametrosGenerales 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales nombreParametro' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales descripcionParametro' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 170 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 14 0 32 0 353 0 367 0 ) 					#name: #Dataset2 					#model: #ListarPlanDePago 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago idPlanDePago' 							#label: 'Id' 							#labelIsImage: false 							#width: 40 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago nombrePlanDePago' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago cantidadCuotas' 							#label: 'Cantidad Coutas' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago porcentajeInteres' 							#label: 'Interes' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 112 0 7 0 ) 					#name: #Label1 					#label: 'Planes De Pago' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 762 0 7 0 ) 					#name: #Label2 					#label: 'Caracteristicas' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 768 0 421 0 927 0 442 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 388 0 175 0 409 0 ) 					#name: #ActionButton2 					#model: #AgregarPlanDePago 					#label: 'Agregar Plan De Pago' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 389 0 344 0 410 0 ) 					#name: #ActionButton3 					#model: #ModificarPlanDePago 					#label: 'Modificar Plan De Pago' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 420 0 175 0 441 0 ) 					#name: #ActionButton4 					#model: #EliminarPlanDePago 					#label: 'Elminar Plan De Pago' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 602 0 388 0 761 0 409 0 ) 					#name: #ActionButton5 					#model: #AgregarParametroGeneral 					#label: 'Agregar Caracteristica' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 767 0 387 0 926 0 408 0 ) 					#name: #ActionButton6 					#model: #ModificarParametroGeneral 					#label: 'Modificar Caracteristica' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 601 0 422 0 760 0 443 0 ) 					#name: #ActionButton7 					#model: #EliminarParametroGeneral 					#label: 'Eliminar Caracteristica' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarPlanParametroAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspPlanDePago">aspPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := PlanDePago new asValue]		ifFalse:			[aspPlanDePago]</body>

<body package="Ventas" selector="aspParametroGeneralSelec">aspParametroGeneralSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspParametroGeneralSelec isNil		ifTrue:			[aspParametroGeneralSelec := CaracteristicasProductos new asValue]		ifFalse:			[aspParametroGeneralSelec]</body>

<body package="Ventas" selector="ListarParametrosGenerales">ListarParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales :=  SelectionInList new.			ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			ListarParametrosGenerales]		ifFalse:			[ListarParametrosGenerales]</body>

<body package="Ventas" selector="ListarPlanDePago">ListarPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago :=  SelectionInList new.			ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			ListarPlanDePago]		ifFalse:			[ListarPlanDePago]</body>

<body package="Ventas" selector="aspPlanDePagoSelec">aspPlanDePagoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePagoSelec isNil		ifTrue:			[aspPlanDePagoSelec := PlanDePago new asValue]		ifFalse:			[aspPlanDePagoSelec]</body>

<body package="Ventas" selector="aspParametrosGenerales">aspParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspParametrosGenerales isNil		ifTrue:			[aspParametrosGenerales := CaracteristicasProductos new asValue]		ifFalse:			[aspParametrosGenerales]</body>
</methods>

<methods>
<class-id>VSeleccionarPlanParametroAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado.</body>

<body package="Ventas" selector="vincularListaParametro:">vincularListaParametro: unaLista	ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales := SelectionInList new].unaLista isNil	ifFalse: [ListarParametrosGenerales list: unaLista.]ifTrue: [ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			].</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="vincularListaPlan:">vincularListaPlan: unaLista	ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago := SelectionInList new].unaLista isNil	ifFalse: [ListarPlanDePago list: unaLista.]ifTrue: [ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			]</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: unProductoproductoSeleccionado := Producto new.productoSeleccionado :=unProducto.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VSeleccionarPlanParametroAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="AgregarParametroGeneral">AgregarParametroGeneral|ventana nuevaLista unProducto|ventana:= VAgregarParametroGeneralAdmin new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana parametroSeleccionado: nil.ventana open.</body>

<body package="Ventas" selector="AgregarPlanDePago">AgregarPlanDePago|ventana nuevaLista unProducto|ventana:= VAgregarPlanDePagoAdmin new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana planSeleccionado: nil.ventana open.</body>

<body package="Ventas" selector="EliminarPlanDePago">EliminarPlanDePago|seleccion|seleccion:= ListarPlanDePago selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho PlanDePago']ifFalse: [productoSeleccionado eliminarPlanDePago: seleccion.self closeRequest.]</body>

<body package="Ventas" selector="EliminarParametroGeneral">EliminarParametroGeneral|seleccion|seleccion:= ListarParametrosGenerales selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho parametro']ifFalse: [productoSeleccionado eliminarParametroGeneral: seleccion.self closeRequest.]</body>

<body package="Ventas" selector="ModificarParametroGeneral">ModificarParametroGeneral|ventana nuevaLista unProducto seleccion|seleccion:= ListarParametrosGenerales selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho parametro']ifFalse: [ventana:= VAgregarParametroGeneralAdmin new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana parametroSeleccionado:seleccion.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="ModificarPlanDePago">ModificarPlanDePago|ventana nuevaLista unProducto seleccion|seleccion:= ListarPlanDePago selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho PlanDePago']ifFalse: [ventana:= VAgregarPlanDePagoAdmin new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana planSeleccionado:seleccion.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VAgregarParametroGeneralAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Caracteristica' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 288 152 1248 672 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 20 0 555 0 496 0 ) 					#name: #Dataset2 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 866 0 466 0 936 0 487 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 663 0 20 0 936 0 42 0 ) 					#name: #InputField2 					#model: #'aspParametroGeneral nombreParametro' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 586 0 23 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 578 0 72 0 ) 					#name: #Label2 					#label: 'Descripcion' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 664 0 68 0 940 0 278 0 ) 					#name: #TextEditor1 					#model: #'aspParametroGeneral descripcionParametro' 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 582 0 470 0 652 0 491 0 ) 					#name: #ActionButton2 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarParametroGeneralAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspParametroGeneral">aspParametroGeneral|unParametro|unParametro := parametroSeleccionado."Si unProducto es nil, este bloque se usaria para la Alta de Producto, en caso contrario para la modificacion del mismo."unParametro isNil ifTrue:[^aspParametroGeneral isNil		ifTrue:			[aspParametroGeneral := CaracteristicasProductos new asValue]		ifFalse:			[aspParametroGeneral]	]ifFalse: [^aspParametroGeneral isNil		ifTrue:			[aspParametroGeneral := unParametro asValue]		ifFalse:			[aspParametroGeneral]		]</body>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>
</methods>

<methods>
<class-id>VAgregarParametroGeneralAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado:unProductoproductoSeleccionado:=unProducto.</body>

<body package="Ventas" selector="parametroSeleccionado">parametroSeleccionado^parametroSeleccionado</body>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].ListarProductos list: unaLista.</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="parametroSeleccionado:">parametroSeleccionado: unParametroparametroSeleccionado:=unParametro.</body>
</methods>

<methods>
<class-id>VAgregarParametroGeneralAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unParametro unProducto control|control:= parametroSeleccionado isNil.control ifTrue: [unProducto:= Producto new.unProducto:= productoSeleccionado copy.unParametro := CaracteristicasProductos new.unParametro := aspParametroGeneral value copy.unProducto agregarParametroGeneral: unParametro.self closeRequest.] ifFalse: [unProducto:= Producto new.unProducto:= productoSeleccionado copy.productoSeleccionado eliminarParametroGeneral: parametroSeleccionado.unParametro := CaracteristicasProductos new.unParametro := aspParametroGeneral value copy.unProducto agregarParametroGeneral: unParametro.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VAgregarPlanDePagoAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Plan De Pago' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 537 232 1397 612 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 21 0 11 0 549 0 359 0 ) 					#name: #Dataset1 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 670 0 157 0 834 0 178 0 ) 					#name: #InputField2 					#model: #'aspPlanDePago nombrePlanDePago' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 670 0 198 0 834 0 219 0 ) 					#name: #InputField3 					#model: #'aspPlanDePago cantidadCuotas' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 670 0 239 0 834 0 260 0 ) 					#name: #InputField4 					#model: #'aspPlanDePago porcentajeInteres' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 611 0 155 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 567 0 198 0 ) 					#name: #Label3 					#label: 'Cantidad Coutas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 569 0 240 0 ) 					#name: #Label4 					#label: 'Interes (de 0 a 1)' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 566 0 337 0 618 0 358 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 784 0 335 0 836 0 356 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarPlanDePagoAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspPlanDePago">aspPlanDePago|unPlanDePago|unPlanDePago := planSeleccionado."Si unProducto es nil, este bloque se usaria para la Alta de Producto, en caso contrario para la modificacion del mismo."unPlanDePago isNil ifTrue:[^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := PlanDePago new asValue]		ifFalse:			[aspPlanDePago]	]ifFalse: [^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := unPlanDePago asValue]		ifFalse:			[aspPlanDePago]		]</body>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>
</methods>

<methods>
<class-id>VAgregarPlanDePagoAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="planSeleccionado">planSeleccionado^planSeleccionado</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="planSeleccionado:">planSeleccionado: unPlanplanSeleccionado:=unPlan.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: aProductoproductoSeleccionado:=aProducto.</body>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].ListarProductos list: unaLista.</body>
</methods>

<methods>
<class-id>VAgregarPlanDePagoAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Guardar">Guardar|unPlanDePago planDePagoViejo numero|unPlanDePago := PlanDePago new.unPlanDePago:= aspPlanDePago value copy.unPlanDePago idPlanDePago ifNotNil:[planDePagoViejo:= productoSeleccionado listaPlanDePago detect:[:otroPlanDePago| otroPlanDePago idPlanDePago = unPlanDePago idPlanDePago].productoSeleccionado modificarPlanDePago: planDePagoViejo nuevoPlanDePago: unPlanDePago.self closeRequest.]ifNil:[numero := productoSeleccionado ultimoPlanDePago.unPlanDePago idPlanDePago: numero.productoSeleccionado listaPlanDePago add: unPlanDePago.self closeRequest.]</body>
</methods>


<methods>
<class-id>VSeleccionarSubCategoriaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar SubCategoria' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 568 112 968 712 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 10 0 385 0 510 0 ) 					#name: #Dataset2 					#model: #ListarSubCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idCategoria' 							#label: 'Id Categoria' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria nombreSubCategoria' 							#label: 'nombre' 							#labelIsImage: false 							#width: 170 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 13 0 567 0 93 0 588 0 ) 					#name: #ActionButton1 					#model: #Seleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 163 0 568 0 243 0 589 0 ) 					#name: #ActionButton2 					#model: #Eliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 306 0 566 0 386 0 587 0 ) 					#name: #ActionButton3 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarSubCategoriaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspSubCategoriaSelec">aspSubCategoriaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoriaSelec isNil		ifTrue:			[aspSubCategoriaSelec := SubCategoria new asValue]		ifFalse:			[aspSubCategoriaSelec]</body>

<body package="Ventas" selector="ListarSubCategorias">ListarSubCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias :=  SelectionInList new.			ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			ListarSubCategorias]		ifFalse:			[ListarSubCategorias]</body>

<body package="Ventas" selector="aspSubCategoria">aspSubCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := SubCategoria new asValue]		ifFalse:			[aspSubCategoria]</body>
</methods>

<methods>
<class-id>VSeleccionarSubCategoriaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias := SelectionInList new].ListarSubCategorias list: unaLista.</body>
</methods>

<methods>
<class-id>VSeleccionarSubCategoriaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Seleccionar">Seleccionar|ventana seleccion|seleccion:= ListarSubCategorias selection.seleccion ifNil:[Dialog warn: 'No Existe dicha SubCategoria ']ifNotNil:[ventana:= VAgregarSubCategoriaAdmin new.ventana administrador: administrador.ventana vincularLista: administrador listaCategorias.ventana subCategoriaSeleccionada: seleccion.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Eliminar">Eliminar|seleccion|seleccion:= ListarSubCategorias selection.seleccion ifNil:[Dialog warn: 'No Existe dicha SubCategoria ']ifNotNil:[administrador eliminarSubCategoria: seleccion.]</body>
</methods>


<methods>
<class-id>VSeleccionarPersonaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Persona' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 498 147 1038 677 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 14 0 515 0 442 0 ) 					#name: #Dataset1 					#model: #ListarPersona 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona idPersona' 							#label: 'Id Persona' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona documento' 							#label: 'Documento' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha De Nacimiento' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona email' 							#label: 'Email' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona rol' 							#label: 'Rol' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 490 0 127 0 511 0 ) 					#name: #ActionButton2 					#model: #Eliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 410 0 487 0 520 0 508 0 ) 					#name: #ActionButton4 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 457 0 126 0 478 0 ) 					#name: #ActionButton1 					#model: #Seleccionar 					#label: 'Seleccionar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarPersonaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspPersonaSelec">aspPersonaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonaSelec isNil		ifTrue:			[aspPersonaSelec := Persona new asValue]		ifFalse:			[aspPersonaSelec]</body>

<body package="Ventas" selector="ListarPersona">ListarPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPersona isNil		ifTrue:			[ListarPersona :=  SelectionInList new.			ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			ListarPersona]		ifFalse:			[ListarPersona]</body>

<body package="Ventas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>VSeleccionarPersonaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarPersona isNil		ifTrue:			[ListarPersona := SelectionInList new].unaLista isNil	ifFalse: [ListarPersona list: unaLista.]ifTrue: [ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			]</body>
</methods>

<methods>
<class-id>VSeleccionarPersonaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Eliminar">Eliminar|seleccion unaPersona|unaPersona:= Persona new.unaPersona:= aspPersonaSelec value copy.seleccion:= administrador listaPersonas detect:[:otraPersona| otraPersona idPersona = unaPersona idPersona ] ifNone:[seleccion:=nil].seleccion ifNil:[Dialog warn: 'No Existe dicha Persona ']ifNotNil:[administrador eliminarPersona: seleccion.self closeRequest.]</body>

<body package="Ventas" selector="Seleccionar">Seleccionar|ventana seleccion|seleccion:= ListarPersona selection.seleccion ifNil:[Dialog warn: 'No Existe dicha Persona ']ifNotNil:[ventana:= VAgregarPersonaAdmin new.ventana administrador: administrador.ventana personaSeleccionada: seleccion.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VSeleccionarVentaProductoAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Producto a Vender' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 358 62 1178 762 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 36 0 24 0 800 0 618 0 ) 					#name: #Dataset2 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 385 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 650 0 190 0 671 0 ) 					#name: #ActionButton1 					#model: #SeleccionarPlanDePago 					#label: 'Comprar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 219 0 650 0 374 0 671 0 ) 					#name: #ActionButton2 					#model: #VerParametrosGenerales 					#label: 'Ver Parametros Generales' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 643 0 650 0 798 0 671 0 ) 					#name: #ActionButton4 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarVentaProductoAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProductoSelec">aspProductoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoSelec isNil		ifTrue:			[aspProductoSelec := Producto new asValue]		ifFalse:			[aspProductoSelec]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>
</methods>

<methods>
<class-id>VSeleccionarVentaProductoAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada:unaVentaventaSeleccionada:=unaVenta.</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].unaLista isNil	ifFalse: [ListarProductos list: unaLista.]ifTrue: [ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			].</body>
</methods>

<methods>
<class-id>VSeleccionarVentaProductoAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="SeleccionarPlanDePago">SeleccionarPlanDePago|ventana seleccion unProducto|unProducto := ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue: [Dialog warn:'No Existe dicho Producto']ifFalse: [ventana:= VSeleccionarVentaPlanDePagoAdmin new.ventana administrador: administrador.ventana vincularLista: seleccion listaPlanDePago.ventana productoSeleccionado: seleccion.ventana ventaSeleccionada: ventaSeleccionada.ventana open.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="VerParametrosGenerales">VerParametrosGenerales|seleccion ventana unProducto|unProducto:= ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe Dicho Producto'] ifFalse: [	ventana := VSeleccionarVentaParametroGeneralAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccion listaParametrosGenerales.	ventana open.	].</body>
</methods>


<methods>
<class-id>VSeleccionarVentaPlanDePagoAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Plan De Pago' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 428 122 1108 702 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 21 0 19 0 361 0 564 0 ) 					#name: #Dataset1 					#model: #ListarPlanDePago 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago idPlanDePago' 							#label: 'Id' 							#labelIsImage: false 							#width: 40 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago nombrePlanDePago' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago cantidadCuotas' 							#label: 'Cantidad Coutas' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago porcentajeInteres' 							#label: 'Interes' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 379 0 541 0 471 0 562 0 ) 					#name: #ActionButton1 					#model: #Seleccionar 					#label: 'Generar Compra' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 569 0 540 0 661 0 561 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 557 0 314 0 657 0 335 0 ) 					#name: #InputField2 					#model: #'aspVentaSelec documentoComprador' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 373 0 320 0 ) 					#name: #Label2 					#label: 'Documento Comprador' ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarVentaPlanDePagoAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspPlanDePago">aspPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := PlanDePago new asValue]		ifFalse:			[aspPlanDePago]</body>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>

<body package="Ventas" selector="aspPlanDePagoSelec">aspPlanDePagoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePagoSelec isNil		ifTrue:			[aspPlanDePagoSelec := PlanDePago new asValue]		ifFalse:			[aspPlanDePagoSelec]</body>

<body package="Ventas" selector="ListarPlanDePago">ListarPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago :=  SelectionInList new.			ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			ListarPlanDePago]		ifFalse:			[ListarPlanDePago]</body>
</methods>

<methods>
<class-id>VSeleccionarVentaPlanDePagoAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada.</body>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado</body>

<body package="Ventas" selector="vincularLista:">vincularLista:unaLista	ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago := SelectionInList new].unaLista isNil	ifFalse: [ListarPlanDePago list: unaLista.]ifTrue: [ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			].</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: unProductoproductoSeleccionado:=unProducto.</body>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada: unaVentaventaSeleccionada:=unaVenta.</body>
</methods>

<methods>
<class-id>VSeleccionarVentaPlanDePagoAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Seleccionar">Seleccionar|unaVenta seleccion numero|unaVenta:= aspVentaSelec value copy.seleccion:= ListarPlanDePago selection.seleccion isNil ifTrue:[Dialog warn:'No Existe el Plan De Pago']ifFalse: [	unaVenta idPlanDePago: seleccion idPlanDePago.	unaVenta idProducto: productoSeleccionado idProducto.	unaVenta documentoVendedor: productoSeleccionado documentoVendedor.	unaVenta precio: productoSeleccionado precio.	numero:=administrador ultimaVenta.	unaVenta idVenta:numero.	unaVenta fechaCreacion: Date today.	unaVenta estado: 'En Curso'.	administrador listaVentas add:unaVenta.			self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VSeleccionarVentaParametroGeneralAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Parametros Generales' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 782 116 1072 756 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 11 0 10 0 280 0 582 0 ) 					#name: #Dataset2 					#model: #ListarParametrosGenerales 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales nombreParametro' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales descripcionParametro' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 170 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 596 0 262 0 617 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarVentaParametroGeneralAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarParametrosGenerales">ListarParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales :=  SelectionInList new.			ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			ListarParametrosGenerales]		ifFalse:			[ListarParametrosGenerales]</body>

<body package="Ventas" selector="aspParametrosGenerales">aspParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspParametrosGenerales isNil		ifTrue:			[aspParametrosGenerales := CaracteristicasProductos new asValue]		ifFalse:			[aspParametrosGenerales]</body>
</methods>

<methods>
<class-id>VSeleccionarVentaParametroGeneralAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales := SelectionInList new].unaLista isNil	ifFalse: [ListarParametrosGenerales list: unaLista.]ifTrue: [ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			].</body>
</methods>

<methods>
<class-id>VSeleccionarVentaParametroGeneralAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VGestionarCalificaiconComentarioAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Calificaciones y Comentarios' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 433 87 1103 737 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 31 0 19 0 639 0 540 0 ) 					#name: #Dataset1 					#model: #ListarVenta 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idVenta' 							#label: 'Id Venta' 							#labelIsImage: false 							#width: 60 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idPlanDePago' 							#label: 'Id Plan De Pago' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoComprador' 							#label: 'Documento Comprador' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoVendedor' 							#label: 'Documento Vendedor' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 566 0 162 0 587 0 ) 					#name: #ActionButton1 					#model: #AgregarCalificacion 					#label: 'Agregar Calificacion' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 188 0 565 0 318 0 586 0 ) 					#name: #ActionButton2 					#model: #AgregarComentario 					#label: 'Agregar Comentario' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 505 0 565 0 635 0 586 0 ) 					#name: #ActionButton3 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarCalificaiconComentarioAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>

<body package="Ventas" selector="ListarVenta">ListarVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarVenta isNil		ifTrue:			[ListarVenta :=  SelectionInList new.			ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			ListarVenta]		ifFalse:			[ListarVenta]</body>

<body package="Ventas" selector="aspVentaS">aspVentaS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaS isNil		ifTrue:			[aspVentaS := Venta new asValue]		ifFalse:			[aspVentaS]</body>
</methods>

<methods>
<class-id>VGestionarCalificaiconComentarioAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarVenta isNil		ifTrue:			[ListarVenta := SelectionInList new].unaLista isNil	ifFalse: [ListarVenta list: unaLista.]ifTrue: [ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			]</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>
</methods>

<methods>
<class-id>VGestionarCalificaiconComentarioAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="AgregarComentario">AgregarComentario|unaVenta seleccion ventana|unaVenta:= ListarVenta selection.unaVenta ifNotNil: [seleccion := administrador listaVentas detect:[:otraVenta| otraVenta idVenta = unaVenta idVenta]ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe la Venta']ifFalse: [	ventana := VComentarVentaAdmin new.	ventana administrador:administrador.	ventana ventaSeleccionada: seleccion.	ventana open.	]] ifNil:[Dialog warn:'Error 15: No Selecciono la venta']</body>

<body package="Ventas" selector="AgregarCalificacion">AgregarCalificacion|unaVenta seleccion ventana|unaVenta:= ListarVenta selection.unaVenta ifNotNil: [seleccion := administrador listaVentas detect:[:otraVenta| otraVenta idVenta = unaVenta idVenta]ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe la Venta']ifFalse: [	ventana := VCalificarVentaAdmin new.	ventana administrador:administrador.	ventana ventaSeleccionada: seleccion.	ventana open.	]] ifNil:[Dialog warn:'Error 13: Venta no Seleccionada']</body>
</methods>


<methods>
<class-id>VCalificarVentaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificar Venta' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 668 285 908 385 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 65 0 77 0 86 0 ) 					#name: #ActionButton1 					#model: #Calificar 					#label: 'Calificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 157 0 64 0 209 0 85 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 24 0 23 0 ) 					#name: #Label1 					#label: 'Calificacion' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 114 0 19 0 210 0 40 0 ) 					#name: #InputField1 					#model: #'aspVentaSelec calificacion' 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>VCalificarVentaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>
</methods>

<methods>
<class-id>VCalificarVentaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada:unaVentaventaSeleccionada:=unaVenta.</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>
</methods>

<methods>
<class-id>VCalificarVentaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Calificar">Calificar|unaVenta otraVenta|unaVenta:= Venta new.unaVenta:= ventaSeleccionada.otraVenta:= Venta new.otraVenta:= aspVentaSelec value copy.unaVenta calificacion: otraVenta calificacion.administrador modificarVenta: unaVenta nuevaVenta:unaVenta.self closeRequest.</body>
</methods>


<methods>
<class-id>VComentarVentaAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Comentar Venta' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 764 328 1064 528 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 156 0 69 0 177 0 ) 					#name: #ActionButton1 					#model: #Comentar 					#label: 'Comentar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 229 0 158 0 281 0 179 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 11 0 15 0 ) 					#name: #Label1 					#label: 'Comentario' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 39 0 283 0 138 0 ) 					#name: #TextEditor1 					#model: #'aspVentaSelec comentario' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>VComentarVentaAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>
</methods>

<methods>
<class-id>VComentarVentaAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada:unaVentaventaSeleccionada:=unaVenta.</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada</body>
</methods>

<methods>
<class-id>VComentarVentaAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Comentar">Comentar|unaVenta otraVenta|unaVenta:= Venta new.unaVenta:= ventaSeleccionada.otraVenta:= Venta new.otraVenta:= aspVentaSelec value copy.unaVenta comentario: otraVenta comentario.administrador modificarVenta: unaVenta nuevaVenta:unaVenta.self closeRequest.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VBusquedaProductoAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Busqueda Productos' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 428 152 1108 672 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 465 0 438 0 597 0 459 0 ) 					#name: #ActionButton1 					#model: #BuscarCategoria 					#label: 'Buscar Categoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 131 0 438 0 263 0 459 0 ) 					#name: #ActionButton2 					#model: #BuscarSubCategoria 					#label: 'Buscar SubCategoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 364 0 490 0 496 0 511 0 ) 					#name: #ActionButton4 					#model: #BuscarTermino 					#label: 'Buscar Termino' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 523 0 490 0 655 0 511 0 ) 					#name: #ActionButton5 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 85 0 489 0 281 0 510 0 ) 					#name: #InputField2 					#model: #'aspProductoSelec nombreProducto' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 493 0 ) 					#name: #Label2 					#label: 'Palabra' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 415 0 5 0 654 0 413 0 ) 					#name: #Dataset1 					#model: #ListarCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategorias idCategoria' 							#label: 'idCategoria' 							#labelIsImage: false 							#width: 70 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategorias nombreCategoria' 							#label: 'Nombre De Categoria' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 5 0 395 0 413 0 ) 					#name: #Dataset3 					#model: #ListarSubCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idCategoria' 							#label: 'Id Categoria' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria nombreSubCategoria' 							#label: 'Nombre SubCategoria' 							#labelIsImage: false 							#width: 170 							#editorType: #InputField 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VBusquedaProductoAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspSubCategoria">aspSubCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := SubCategoria new asValue]		ifFalse:			[aspSubCategoria]</body>

<body package="Ventas" selector="aspCategorias">aspCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategorias isNil		ifTrue:			[aspCategorias := Categoria new asValue]		ifFalse:			[aspCategorias]</body>

<body package="Ventas" selector="ListarSubCategorias">ListarSubCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias :=  SelectionInList new.			ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			ListarSubCategorias]		ifFalse:			[ListarSubCategorias]</body>

<body package="Ventas" selector="aspProductoSelec">aspProductoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoSelec isNil		ifTrue:			[aspProductoSelec := Producto new asValue]		ifFalse:			[aspProductoSelec]</body>

<body package="Ventas" selector="ListarCategorias">ListarCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarCategorias isNil		ifTrue:			[ListarCategorias :=  SelectionInList new.			ListarCategorias selectionIndexHolder compute:				[:v |				self aspCategorias value: ListarCategorias selection].			ListarCategorias]		ifFalse:			[ListarCategorias]</body>

<body package="Ventas" selector="aspSubCategoriaSelec">aspSubCategoriaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoriaSelec isNil		ifTrue:			[aspSubCategoriaSelec := SubCategoria new asValue]		ifFalse:			[aspSubCategoriaSelec]</body>

<body package="Ventas" selector="aspCategoriaSelec">aspCategoriaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategoriaSelec isNil		ifTrue:			[aspCategoriaSelec := Categoria new asValue]		ifFalse:			[aspCategoriaSelec]</body>
</methods>

<methods>
<class-id>VBusquedaProductoAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularListaSubCategoria:">vincularListaSubCategoria: unaLista	ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias := SelectionInList new].unaLista isNil	ifFalse: [ListarSubCategorias list: unaLista.]ifTrue: [ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularListaCategoria:">vincularListaCategoria: unaLista	ListarCategorias isNil		ifTrue:			[ListarCategorias := SelectionInList new].unaLista isNil	ifFalse: [ListarCategorias list: unaLista.]ifTrue: [ListarCategorias selectionIndexHolder compute:				[:v |				self aspCategorias value: ListarCategorias selection].			]</body>
</methods>

<methods>
<class-id>VBusquedaProductoAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="BuscarCategoria">BuscarCategoria|unaCategoria seleccion subCategoriaVinculada ventana|unaCategoria:= ListarCategorias selection.unaCategoria isNil ifTrue: [unaCategoria := nil.].seleccion:= List new.unaCategoria  ifNotNil: [subCategoriaVinculada:= administrador listaSubCategorias select:[:otraSubCaegoria| otraSubCaegoria idCategoria = unaCategoria idCategoria].subCategoriaVinculada do:[:unaSubCategoria| administrador listaSubCategorias do:[:otraSubCategoria| otraSubCategoria idSubCategoria = unaSubCategoria idSubCategoria ifTrue:[seleccion add: otraSubCategoria idSubCategoria]]].subCategoriaVinculada isEmpty ifTrue:[Dialog warn:'No hay productos con dicha Categoria'] ifFalse: [	seleccion := administrador buscarProductoSubCategoria:subCategoriaVinculada.	ventana:= VConsultaProductosAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open.	].] ifNil:[Dialog warn:'Error 78: No selecciono una Categoria']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="BuscarSubCategoria">BuscarSubCategoria|unaSubCategoria seleccion ventana|unaSubCategoria:= ListarSubCategorias selection.unaSubCategoria isNil ifTrue: [unaSubCategoria := nil.].unaSubCategoria  ifNotNil: [seleccion := administrador listaProductos select:[:otroProducto| otroProducto idSubCategoria = unaSubCategoria idSubCategoria].seleccion isEmpty ifTrue:[Dialog warn:'No hay productos con dicha SubCategoria'] ifFalse: [	ventana:= VConsultaProductosAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open.	].] ifNil:[Dialog warn:'Error 8: No Selecciono una SubCategoria']</body>

<body package="Ventas" selector="BuscarTermino">BuscarTermino|unProducto seleccion ventana|unProducto:= Producto new.unProducto:= aspProductoSelec value copy.seleccion := administrador buscarProducto: unProducto nombreProducto.seleccion isEmpty ifTrue:[Dialog warn:'No hay productos con dicha coincidencia'] ifFalse: [	ventana:= VConsultaProductosAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open.	].</body>
</methods>


<methods>
<class-id>VConsultaProductosAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Productos Encontrados' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 368 152 1168 672 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 14 0 15 0 776 0 460 0 ) 					#name: #Dataset1 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 385 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 595 0 481 0 761 0 502 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 481 0 193 0 502 0 ) 					#name: #ActionButton1 					#model: #Comprar 					#label: 'Comprar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 405 0 481 0 571 0 502 0 ) 					#name: #ActionButton5 					#model: #Caracteristicas 					#label: 'Ver Caracteristicas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 217 0 481 0 383 0 502 0 ) 					#name: #ActionButton3 					#model: #Reputacion 					#label: 'Ver Reputacion del Vendedor' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultaProductosAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS :=Producto new asValue]		ifFalse:			[aspProductoS]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>
</methods>

<methods>
<class-id>VConsultaProductosAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada: anObject	ventaSeleccionada := anObject</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada	^ventaSeleccionada</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].unaLista isNil	ifFalse: [ListarProductos list: unaLista.]ifTrue: [ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			]</body>
</methods>

<methods>
<class-id>VConsultaProductosAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Comprar">Comprar|ventana seleccion unProducto|unProducto := ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue: [Dialog warn:'No Existe dicho Producto']ifFalse: [ventana:= VSeleccionarVentaPlanDePagoAdmin new.ventana administrador: administrador.ventana vincularLista: seleccion listaPlanDePago.ventana productoSeleccionado: seleccion.ventana ventaSeleccionada: ventaSeleccionada.ventana open.]</body>

<body package="Ventas" selector="Reputacion">Reputacion|ventana promedio lista unProducto|unProducto:= ListarProductos selection.lista:= administrador listaVentas select:[:unaVenta| unaVenta documentoVendedor = unProducto documentoVendedor].promedio:= administrador calcularPromedioVentas: (unProducto documentoVendedor).ventana:= VReputacionUsuario new.ventana administrador: administrador.ventana vincularLista: lista.ventana promedioSeleccionado: promedio.ventana open.</body>

<body package="Ventas" selector="Caracteristicas">Caracteristicas|seleccion unProducto ventana|unProducto:= ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe Dicho Producto'] ifFalse: [	ventana := VSeleccionarVentaParametroGeneralUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion listaParametrosGenerales.	ventana open.	].</body>
</methods>


<methods>
<class-id>VConsultarVentasAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta Ventas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 363 137 1173 687 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 20 0 13 0 789 0 477 0 ) 					#name: #Dataset2 					#model: #ListarVenta 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idVenta' 							#label: 'Id Venta' 							#labelIsImage: false 							#width: 60 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idPlanDePago' 							#label: 'Id Plan De Pago' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoComprador' 							#label: 'Documento Comprador' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoVendedor' 							#label: 'Documento Vendedor' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS fechaCreacion' 							#label: 'Fecha Emision' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS estado' 							#label: 'Estado Actual' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 562 0 494 0 742 0 515 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 72 0 494 0 252 0 515 0 ) 					#name: #ActionButton2 					#model: #CambiarEstado 					#label: 'Cambiar Estado' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultarVentasAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarVenta">ListarVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarVenta isNil		ifTrue:			[ListarVenta :=  SelectionInList new.			ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			ListarVenta]		ifFalse:			[ListarVenta]</body>

<body package="Ventas" selector="aspVentaS">aspVentaS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaS isNil		ifTrue:			[aspVentaS := Venta new asValue]		ifFalse:			[aspVentaS]</body>
</methods>

<methods>
<class-id>VConsultarVentasAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarVenta isNil		ifTrue:			[ListarVenta := SelectionInList new].unaLista isNil	ifFalse: [ListarVenta list: unaLista.]ifTrue: [ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			]</body>
</methods>

<methods>
<class-id>VConsultarVentasAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="CambiarEstado">CambiarEstado|ventana unaVenta|unaVenta := ListarVenta selection.unaVenta ifNotNil: [ventana:= VCambiarEstadoVenta new.ventana administrador: administrador.ventana ventaSeleccionada: unaVenta.ventana open.] ifNil:[Dialog warn:'Error 15: No se ha Seleccionado una Venta']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VConsultarCompradorAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consultar Comprador' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 428 219 968 689 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 16 0 13 0 516 0 407 0 ) 					#name: #Dataset2 					#model: #ListarPersona 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona idPersona' 							#label: 'Id Persona' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona documento' 							#label: 'Documento' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha De Nacimiento' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona email' 							#label: 'Email' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona rol' 							#label: 'Rol' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 425 0 157 0 446 0 ) 					#name: #ActionButton1 					#model: #ConsultarVentas 					#label: 'Consultar Ventas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 381 0 430 0 520 0 451 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 428 0 338 0 449 0 ) 					#name: #ActionButton3 					#model: #ConsultarCalificaciones 					#label: 'Consultar Calificaciones' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultarCompradorAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarPersona">ListarPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPersona isNil		ifTrue:			[ListarPersona :=  SelectionInList new.			ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			ListarPersona]		ifFalse:			[ListarPersona]</body>

<body package="Ventas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]</body>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>
</methods>

<methods>
<class-id>VConsultarCompradorAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarPersona isNil		ifTrue:			[ListarPersona := SelectionInList new].unaLista isNil	ifFalse: [ListarPersona list: unaLista.]ifTrue: [ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VConsultarCompradorAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="ConsultarCalificaciones">ConsultarCalificaciones|unaPersona seleccion ventana|unaPersona:= ListarPersona selection.unaPersona ifNotNil: [seleccion := administrador listaVentas select:[:otraVenta| otraVenta documentoComprador = unaPersona documento].seleccion isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Compras'] ifFalse: [	ventana:=VConsultaCalificacionesAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open	]] ifNil:[Dialog warn:'Error 14: No Selecciono una Persona']</body>

<body package="Ventas" selector="ConsultarVentas">ConsultarVentas|unaPersona seleccionar ventana|unaPersona := ListarPersona selection.unaPersona ifNotNil:[seleccionar:= administrador listaVentas select:[:otraVenta| otraVenta documentoComprador = unaPersona documento].seleccionar isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Compras'] ifFalse: [	ventana:= VConsultarVentasAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccionar.	ventana open	]] ifNil:[Dialog warn:'Error 15: No ha seleccionado una Persona']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VConsultarVendedorAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consultar Vendedor' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 640 273 1180 713 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 15 0 10 0 515 0 379 0 ) 					#name: #Dataset1 					#model: #ListarPersona 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona idPersona' 							#label: 'Id Persona' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona documento' 							#label: 'Documento' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha De Nacimiento' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona email' 							#label: 'Email' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona rol' 							#label: 'Rol' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 401 0 184 0 422 0 ) 					#name: #ActionButton3 					#model: #ConsultarVentas 					#label: 'Consultar Ventas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 399 0 519 0 420 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 197 0 400 0 341 0 421 0 ) 					#name: #ActionButton2 					#model: #ConsultarCalificaciones 					#label: 'Consultar Calificaciones' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultarVendedorAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarPersona">ListarPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPersona isNil		ifTrue:			[ListarPersona :=  SelectionInList new.			ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			ListarPersona]		ifFalse:			[ListarPersona]</body>

<body package="Ventas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]</body>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>
</methods>

<methods>
<class-id>VConsultarVendedorAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarPersona isNil		ifTrue:			[ListarPersona := SelectionInList new].unaLista isNil	ifFalse: [ListarPersona list: unaLista.]ifTrue: [ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			]</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VConsultarVendedorAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="ConsultarCalificaciones">ConsultarCalificaciones|unaPersona seleccion ventana|unaPersona:= ListarPersona selection.unaPersona ifNotNil: [seleccion := administrador listaVentas select:[:otraVenta| otraVenta documentoVendedor = unaPersona documento].seleccion isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Ventas'] ifFalse: [	ventana:=VConsultaCalificacionesAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open	]] ifNil: [Dialog warn: 'Error 13: Persona no Seleccionada']</body>

<body package="Ventas" selector="ConsultarVentas">ConsultarVentas|unaPersona seleccionar ventana|unaPersona := ListarPersona selection.unaPersona ifNotNil: [seleccionar:= administrador listaVentas select:[:otraVenta| otraVenta documentoVendedor = unaPersona documento].seleccionar isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Ventas'] ifFalse: [	ventana:= VConsultarVentasAdmin new.	ventana administrador: administrador.	ventana vincularLista: seleccionar.	ventana open	]] ifNil:[Dialog warn: 'Error 13: Persona no Seleccionada']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VConsultaCalificacionesAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Lista Calificaiones' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 685 240 905 610 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 17 0 9 0 196 0 315 0 ) 					#name: #Dataset1 					#model: #ListarVentas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta idVenta' 							#label: 'Id Venta' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta calificacion' 							#label: 'Calificacion' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 328 0 171 0 349 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultaCalificacionesAdmin</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarVentas">ListarVentas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarVentas isNil		ifTrue:			[ListarVentas :=  SelectionInList new.			ListarVentas selectionIndexHolder compute:				[:v |				self aspVenta value: ListarVentas selection].			ListarVentas]		ifFalse:			[ListarVentas]</body>

<body package="Ventas" selector="aspVenta">aspVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVenta isNil		ifTrue:			[aspVenta := Venta new asValue]		ifFalse:			[aspVenta]</body>
</methods>

<methods>
<class-id>VConsultaCalificacionesAdmin</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarVentas isNil		ifTrue:			[ListarVentas := SelectionInList new].unaLista isNil	ifFalse: [ListarVentas list: unaLista.]ifTrue: [ListarVentas selectionIndexHolder compute:				[:v |				self aspVenta value: ListarVentas selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>
</methods>

<methods>
<class-id>VConsultaCalificacionesAdmin</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VMenuPrincipalComprador class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mercado Guarani - Cliente' 			#bounds: #(#{Graphics.Rectangle} 505 133 1031 691 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 100 0 356 0 121 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 196 0 356 0 217 0 ) 					#name: #ActionButton2 					#model: #GestionarVentas 					#label: 'Gestionar Compras' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 292 0 356 0 313 0 ) 					#name: #ActionButton6 					#model: #GestionarPersona 					#label: 'Gestionar Persona' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VMenuPrincipalComprador</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerraradministrador guardarLista.	self closeRequest.</body>

<body package="Ventas" selector="BuscarProducto">BuscarProducto|ventana|ventana:= VBusquedaProductoCompradorUsuario new.ventana administrador: administrador.ventana vincularListaCategoria: administrador listaCategorias.ventana vincularListaSubCategoria: administrador listaSubCategorias.ventana open.</body>

<body package="Ventas" selector="GestionarPersona">GestionarPersona|ventana|ventana := VGestionarPersonasUsuario new.ventana administrador: administrador.ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="GestionarVentas">GestionarVentas|ventana|ventana := VGestionarVentasCompradorUsuario new.ventana administrador: administrador.ventana usuario: usuario.ventana open.</body>
</methods>

<methods>
<class-id>VMenuPrincipalComprador</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador := anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="nuevoAdministrador">nuevoAdministradoradministrador:= SistemasVentas new.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>
</methods>


<methods>
<class-id>VGestionarPersonasUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Persona' 			#bounds: #(#{Graphics.Rectangle} 597 252 940 572 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 74 0 240 0 95 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 213 0 240 0 234 0 ) 					#name: #ActionButton3 					#model: #ModificarPersona 					#label: 'Modificar Persona' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarPersonasUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="ModificarPersona">ModificarPersona|ventana seleccion unaPersona|unaPersona:= Persona new.unaPersona:= usuario copy.seleccion:= administrador listaPersonas detect:[:otraPersona| otraPersona idPersona = unaPersona idPersona ] ifNone:[seleccion:=nil].seleccion ifNil:[Dialog warn: 'No Existe dicha Persona ']ifNotNil:[ventana:= VAgregarPersonaUsuario new.ventana administrador: administrador.ventana personaSeleccionada: seleccion.ventana usuario: usuario.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>

<methods>
<class-id>VGestionarPersonasUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:=anObject.</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador := anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>


<methods>
<class-id>VGestionarProductosUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Productos' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 614 262 923 562 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 77 0 41 0 216 0 62 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 77 0 132 0 216 0 153 0 ) 					#name: #ActionButton2 					#model: #AgregarProducto 					#label: 'Agregar Producto' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 77 0 224 0 216 0 245 0 ) 					#name: #ActionButton3 					#model: #ModificarProducto 					#label: 'Modificar Producto' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarProductosUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="ModificarProducto">ModificarProducto|ventana|ventana:= VSeleccionarProductoUsuario new.ventana administrador: administrador.ventana vincularLista: (administrador listaProductos select:[:unProducto| unProducto documentoVendedor = usuario documento]).ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="AgregarProducto">AgregarProducto|ventana|ventana:= VAgregarProductoUsuario new.ventana administrador:administrador.ventana vincularLista: administrador listaSubCategorias.ventana productoSeleccionado: nil.ventana usuario: usuario.ventana open.</body>
</methods>

<methods>
<class-id>VGestionarProductosUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>


<methods>
<class-id>VGestionarVentasCompradorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Compras' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 606 282 931 542 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 33 0 271 0 54 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 88 0 271 0 109 0 ) 					#name: #ActionButton2 					#model: #NuevaVenta 					#label: 'Nueva Compra' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 143 0 271 0 164 0 ) 					#name: #ActionButton3 					#model: #GestionarCalificacionComentario 					#label: 'Agregar Calificacion/Cometario' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 198 0 271 0 219 0 ) 					#name: #ActionButton4 					#model: #ConsultarVentasCliente 					#label: 'Consultar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarVentasCompradorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="ConsultarVentasCliente">ConsultarVentasCliente|ventana|ventana:= VConsultarCompradorUsuario new.ventana administrador: administrador.ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="NuevaVenta">NuevaVenta|ventana|ventana:= VBusquedaProductoCompradorUsuario new.ventana administrador: administrador.ventana vincularListaCategoria: administrador listaCategorias.ventana vincularListaSubCategoria: administrador listaSubCategorias.ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="GestionarCalificacionComentario">GestionarCalificacionComentario|ventana|ventana := VGestionarCalificaiconComentarioUsuario new.ventana administrador: administrador.ventana vincularLista: (administrador listaVentas select:[:unaVenta| unaVenta documentoComprador = usuario documento]).ventana open.</body>
</methods>

<methods>
<class-id>VGestionarVentasCompradorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:=anObject.</body>
</methods>


<methods>
<class-id>VAgregarPersonaUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Persona' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 659 283 1009 473 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 155 0 30 0 330 0 51 0 ) 					#name: #InputField1 					#model: #'aspPersona nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 155 0 66 0 330 0 87 0 ) 					#name: #InputField3 					#model: #'aspPersona email' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 155 0 104 0 330 0 125 0 ) 					#name: #InputField4 					#model: #'aspPersona fechaNacimiento' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 84 0 32 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 99 0 66 0 ) 					#name: #Label3 					#label: 'Email' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 16 0 108 0 ) 					#name: #Label4 					#label: 'Fecha de Nacimiento' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 146 0 71 0 167 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 279 0 147 0 331 0 168 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarPersonaUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspDocumento">aspDocumento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDocumento isNil		ifTrue:			[aspDocumento := 0 asValue]		ifFalse:			[aspDocumento]</body>

<body package="Ventas" selector="aspPersona">aspPersona		|unaPersona|unaPersona := personaSeleccionada."Si unaPersona es nil, este bloque se usaria para la Alta de Persona, en caso contrario para la modificacion del mismo."unaPersona isNil ifTrue:[^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]	]ifFalse: [^aspPersona isNil		ifTrue:			[aspPersona := unaPersona asValue]		ifFalse:			[aspPersona]		]</body>

<body package="Ventas" selector="listaRol">listaRol	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."|lista|lista := List new.lista add: 'Cliente'.lista add: 'Vendedor'.lista add: 'Administrador'.	^listaRol isNil		ifTrue:			[listaRol := lista asValue]		ifFalse:			[listaRol]</body>
</methods>

<methods>
<class-id>VAgregarPersonaUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador := anObject.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>

<body package="Ventas" selector="personaSeleccionada:">personaSeleccionada: unaPersonapersonaSeleccionada:=unaPersona.</body>
</methods>

<methods>
<class-id>VAgregarPersonaUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unaPersona personaVieja numero|unaPersona := Persona new.unaPersona:= aspPersona value copy.unaPersona idPersona ifNotNil:[personaVieja:= administrador listaPersonas detect:[:otraPersona| otraPersona idPersona = unaPersona idPersona].administrador modificarPersona: personaVieja nuevaPersona: unaPersona.self closeRequest.]ifNil:[numero := administrador ultimaPersona.unaPersona idPersona: numero.administrador listaPersonas add: unaPersona.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VAgregarProductoUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Producto' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 444 156 1264 676 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 20 0 18 0 438 0 494 0 ) 					#name: #Dataset1 					#model: #ListarSubCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idSubCategoria' 							#label: 'id SubCategoria' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idCategoria' 							#label: 'Id Categoria' 							#labelIsImage: false 							#width: 150 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria nombreSubCategoria' 							#label: 'Nombre SubCategoria' 							#labelIsImage: false 							#width: 150 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 586 0 121 0 780 0 142 0 ) 					#name: #InputField2 					#model: #'aspProducto nombreProducto' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 586 0 162 0 780 0 183 0 ) 					#name: #InputField4 					#model: #'aspProducto precio' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 459 0 122 0 ) 					#name: #Label2 					#label: 'Nombre Producto' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 522 0 160 0 ) 					#name: #Label4 					#label: 'Precio' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 582 0 212 0 787 0 406 0 ) 					#name: #TextEditor1 					#model: #'aspProducto descripcion' 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 493 0 212 0 ) 					#name: #Label5 					#label: 'Descripcion' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 470 0 471 0 522 0 492 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 731 0 468 0 783 0 489 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarProductoUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarSubCategorias">ListarSubCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias :=  SelectionInList new.			ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			ListarSubCategorias]		ifFalse:			[ListarSubCategorias]</body>

<body package="Ventas" selector="aspSubCategoria">aspSubCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := SubCategoria new asValue]		ifFalse:			[aspSubCategoria]</body>

<body package="Ventas" selector="aspProducto">aspProducto|unProducto|unProducto := productoSeleccionado."Si unProducto es nil, este bloque se usaria para la Alta de Producto, en caso contrario para la modificacion del mismo."unProducto isNil ifTrue:[^aspProducto isNil		ifTrue:			[aspProducto := Producto new asValue]		ifFalse:			[aspProducto]	]ifFalse: [^aspProducto isNil		ifTrue:			[aspProducto := unProducto asValue]		ifFalse:			[aspProducto]		]</body>
</methods>

<methods>
<class-id>VAgregarProductoUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: unProductoproductoSeleccionado:=unProducto.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="vincularLista1:">vincularLista1: anObject	vincularLista := anObject</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject</body>

<body package="Ventas" selector="vincularLista">vincularLista	^vincularLista</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias := SelectionInList new].ListarSubCategorias list: unaLista.</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>
</methods>

<methods>
<class-id>VAgregarProductoUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unProducto productoViejo numero subCategoria|unProducto := Producto new.unProducto:= aspProducto value copy.subCategoria:= ListarSubCategorias selection.unProducto idSubCategoria: subCategoria idSubCategoria.unProducto documentoVendedor: usuario documento.unProducto idSubCategoria ifNotNil: [unProducto idProducto ifNotNil:[productoViejo:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto].administrador modificarProducto: productoViejo nuevoProducto:unProducto.self closeRequest.]ifNil:[numero := administrador ultimoProducto.unProducto idProducto: numero.unProducto listaParametrosGenerales:OrderedCollection new.unProducto listaPlanDePago:OrderedCollection new.administrador listaProductos add: unProducto.self closeRequest.]] ifNil:[Dialog warn:'Error 89: Seleccione una SubCategoria']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VSeleccionarProductoUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Producto' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 388 142 1148 682 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 13 0 11 0 542 0 512 0 ) 					#name: #Dataset1 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 633 0 423 0 733 0 444 0 ) 					#name: #InputField1 					#model: #'aspProducto idProducto' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 554 0 425 0 ) 					#name: #Label1 					#label: 'Id Producto' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 558 0 175 0 737 0 196 0 ) 					#name: #ActionButton1 					#model: #Seleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 558 0 248 0 737 0 269 0 ) 					#name: #ActionButton2 					#model: #GestionarPlanesParametros 					#label: 'Gestionar Planes y Caracteristicas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 558 0 284 0 737 0 305 0 ) 					#name: #ActionButton3 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 558 0 138 0 737 0 159 0 ) 					#name: #ActionButton4 					#model: #EliminarPrecio 					#label: 'Elimiar Precio' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 558 0 211 0 737 0 232 0 ) 					#name: #ActionButton5 					#model: #EliminarProducto 					#label: 'Eliminar Producto' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarProductoUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProducto">aspProducto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProducto isNil		ifTrue:			[aspProducto := Producto new asValue]		ifFalse:			[aspProducto]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>
</methods>

<methods>
<class-id>VSeleccionarProductoUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].ListarProductos list: unaLista.</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>
</methods>

<methods>
<class-id>VSeleccionarProductoUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Seleccionar">Seleccionar|ventana seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[ventana:= VAgregarProductoUsuario new.ventana administrador:administrador.ventana vincularLista: administrador listaSubCategorias.ventana productoSeleccionado: seleccion.ventana usuario: usuario.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="GestionarPlanesParametros">GestionarPlanesParametros|ventana seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[ventana:= VSeleccionarPlanParametroUsuario new.ventana administrador:administrador.ventana productoSeleccionado: seleccion.ventana vincularListaParametro: seleccion listaParametrosGenerales.ventana vincularListaPlan: seleccion listaPlanDePago.ventana open.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="EliminarPrecio">EliminarPrecio|seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[seleccion precio: nil.administrador modificarProducto: seleccion nuevoProducto:seleccion.self closeRequest.]</body>

<body package="Ventas" selector="EliminarProducto">EliminarProducto|seleccion|seleccion:= ListarProductos selection.seleccion ifNil:[Dialog warn: 'No Existe dicho Producto']ifNotNil:[administrador eliminarProducto: seleccion.self closeRequest.]</body>
</methods>


<methods>
<class-id>VSeleccionarPlanParametroUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 288 142 1248 682 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 630 0 70 0 898 0 451 0 ) 					#name: #Dataset1 					#model: #ListarParametrosGenerales 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales nombreParametro' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales descripcionParametro' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 170 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 12 0 70 0 351 0 449 0 ) 					#name: #Dataset2 					#model: #ListarPlanDePago 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago idPlanDePago' 							#label: 'Id' 							#labelIsImage: false 							#width: 40 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago nombrePlanDePago' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago cantidadCuotas' 							#label: 'Cantidad Coutas' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago porcentajeInteres' 							#label: 'Interes' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 110 0 45 0 ) 					#name: #Label1 					#label: 'Planes De Pago' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 728 0 43 0 ) 					#name: #Label2 					#label: 'Caracteristica' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 751 0 496 0 910 0 517 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 14 0 459 0 173 0 480 0 ) 					#name: #ActionButton2 					#model: #AgregarPlanDePago 					#label: 'Agregar Plan De Pago' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 459 0 343 0 480 0 ) 					#name: #ActionButton3 					#model: #ModificarPlanDePago 					#label: 'Modificar Plan De Pago' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 14 0 493 0 173 0 514 0 ) 					#name: #ActionButton4 					#model: #EliminarPlanDePago 					#label: 'Elminar Plan De Pago' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 578 0 462 0 737 0 483 0 ) 					#name: #ActionButton5 					#model: #AgregarParametroGeneral 					#label: 'Agregar Caracteristica' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 750 0 462 0 909 0 483 0 ) 					#name: #ActionButton6 					#model: #ModificarParametroGeneral 					#label: 'Modificar Caracteristica' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 578 0 496 0 737 0 517 0 ) 					#name: #ActionButton7 					#model: #EliminarParametroGeneral 					#label: 'Eliminar Caracteristica' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarPlanParametroUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspParametroGeneralSelec">aspParametroGeneralSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspParametroGeneralSelec isNil		ifTrue:			[aspParametroGeneralSelec := CaracteristicasProductos new asValue]		ifFalse:			[aspParametroGeneralSelec]</body>

<body package="Ventas" selector="ListarParametrosGenerales">ListarParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales :=  SelectionInList new.			ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			ListarParametrosGenerales]		ifFalse:			[ListarParametrosGenerales]</body>

<body package="Ventas" selector="ListarPlanDePago">ListarPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago :=  SelectionInList new.			ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			ListarPlanDePago]		ifFalse:			[ListarPlanDePago]</body>

<body package="Ventas" selector="aspPlanDePagoSelec">aspPlanDePagoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePagoSelec isNil		ifTrue:			[aspPlanDePagoSelec := PlanDePago new asValue]		ifFalse:			[aspPlanDePagoSelec]</body>

<body package="Ventas" selector="aspParametrosGenerales">aspParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspParametrosGenerales isNil		ifTrue:			[aspParametrosGenerales := CaracteristicasProductos new asValue]		ifFalse:			[aspParametrosGenerales]</body>

<body package="Ventas" selector="aspPlanDePago">aspPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := PlanDePago new asValue]		ifFalse:			[aspPlanDePago]</body>
</methods>

<methods>
<class-id>VSeleccionarPlanParametroUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularListaPlan:">vincularListaPlan: unaLista	ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago := SelectionInList new].unaLista isNil	ifFalse: [ListarPlanDePago list: unaLista.]ifTrue: [ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			]</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: unProductoproductoSeleccionado := Producto new.productoSeleccionado :=unProducto.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado.</body>

<body package="Ventas" selector="vincularListaParametro:">vincularListaParametro: unaLista	ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales := SelectionInList new].unaLista isNil	ifFalse: [ListarParametrosGenerales list: unaLista.]ifTrue: [ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			].</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>
</methods>

<methods>
<class-id>VSeleccionarPlanParametroUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="AgregarPlanDePago">AgregarPlanDePago|ventana nuevaLista unProducto|ventana:= VAgregarPlanDePagoUsuario new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana planSeleccionado: nil.ventana open.</body>

<body package="Ventas" selector="AgregarParametroGeneral">AgregarParametroGeneral|ventana nuevaLista unProducto|ventana:= VAgregarParametroGeneralUsuario new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana parametroSeleccionado: nil.ventana open.</body>

<body package="Ventas" selector="EliminarPlanDePago">EliminarPlanDePago|seleccion|seleccion:= ListarPlanDePago selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho PlanDePago']ifFalse: [productoSeleccionado eliminarPlanDePago: seleccion.self closeRequest.]</body>

<body package="Ventas" selector="EliminarParametroGeneral">EliminarParametroGeneral|seleccion|seleccion:= ListarParametrosGenerales selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho parametro']ifFalse: [productoSeleccionado eliminarParametroGeneral: seleccion.self closeRequest.]</body>

<body package="Ventas" selector="ModificarParametroGeneral">ModificarParametroGeneral|ventana nuevaLista unProducto seleccion|seleccion:= ListarParametrosGenerales selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho parametro']ifFalse: [ventana:= VAgregarParametroGeneralUsuario new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana parametroSeleccionado:seleccion.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="ModificarPlanDePago">ModificarPlanDePago|ventana nuevaLista unProducto seleccion|seleccion:= ListarPlanDePago selection.seleccion isNil ifTrue: [Dialog warn:'No Existe dicho PlanDePago']ifFalse: [ventana:= VAgregarPlanDePagoUsuario new.ventana administrador: administrador.nuevaLista := OrderedCollection new.unProducto := Producto new.unProducto := productoSeleccionado copy.nuevaLista add: unProducto.ventana vincularLista: nuevaLista.ventana productoSeleccionado: productoSeleccionado.ventana planSeleccionado:seleccion.ventana open.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VSeleccionarVentaProductoUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Producto a Vender' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 353 57 1183 767 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 36 0 24 0 800 0 659 0 ) 					#name: #Dataset2 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 385 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 668 0 186 0 689 0 ) 					#name: #ActionButton1 					#model: #SeleccionarPlanDePago 					#label: 'Comprar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 202 0 667 0 357 0 688 0 ) 					#name: #ActionButton2 					#model: #VerParametrosGenerales 					#label: 'Ver Parametros Generales' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 643 0 668 0 798 0 689 0 ) 					#name: #ActionButton4 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarVentaProductoUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProductoSelec">aspProductoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoSelec isNil		ifTrue:			[aspProductoSelec := Producto new asValue]		ifFalse:			[aspProductoSelec]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>
</methods>

<methods>
<class-id>VSeleccionarVentaProductoUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].unaLista isNil	ifFalse: [ListarProductos list: unaLista.]ifTrue: [ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			].</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada:unaVentaventaSeleccionada:=unaVenta.</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada</body>
</methods>

<methods>
<class-id>VSeleccionarVentaProductoUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="SeleccionarPlanDePago">SeleccionarPlanDePago|ventana  seleccion unProducto |unProducto := ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue: [Dialog warn:'No Existe dicho Producto']ifFalse: [ventana:= VSeleccionarVentaPlanDePagoUsuario new.ventana administrador: administrador.ventana vincularLista: seleccion listaPlanDePago.ventana productoSeleccionado: seleccion.ventana ventaSeleccionada: ventaSeleccionada.ventana usuario: usuario.ventana open.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="VerParametrosGenerales">VerParametrosGenerales|seleccion unProducto ventana|unProducto:= ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe Dicho Producto'] ifFalse: [	ventana := VSeleccionarVentaParametroGeneralUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion listaParametrosGenerales.	ventana open.	].</body>
</methods>


<methods>
<class-id>VAgregarParametroGeneralUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Caracteristica' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 293 162 1243 662 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 20 0 26 0 547 0 469 0 ) 					#name: #Dataset2 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 854 0 264 0 924 0 285 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 647 0 26 0 919 0 47 0 ) 					#name: #InputField2 					#model: #'aspParametroGeneral nombreParametro' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 570 0 29 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 570 0 83 0 ) 					#name: #Label2 					#label: 'Descripcion' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 648 0 76 0 922 0 227 0 ) 					#name: #TextEditor1 					#model: #'aspParametroGeneral descripcionParametro' 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 562 0 266 0 632 0 287 0 ) 					#name: #ActionButton2 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarParametroGeneralUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarProductos">ListarProductos	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>

<body package="Ventas" selector="aspParametroGeneral">aspParametroGeneral|unParametro|unParametro := parametroSeleccionado."Si unProducto es nil, este bloque se usaria para la Alta de Producto, en caso contrario para la modificacion del mismo."unParametro isNil ifTrue:[^aspParametroGeneral isNil		ifTrue:			[aspParametroGeneral := CaracteristicasProductos new asValue]		ifFalse:			[aspParametroGeneral]	]ifFalse: [^aspParametroGeneral isNil		ifTrue:			[aspParametroGeneral := unParametro asValue]		ifFalse:			[aspParametroGeneral]		]</body>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>
</methods>

<methods>
<class-id>VAgregarParametroGeneralUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="parametroSeleccionado">parametroSeleccionado^parametroSeleccionado</body>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].ListarProductos list: unaLista.</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="parametroSeleccionado:">parametroSeleccionado: unParametroparametroSeleccionado:=unParametro.</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado:unProductoproductoSeleccionado:=unProducto.</body>
</methods>

<methods>
<class-id>VAgregarParametroGeneralUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unParametro unProducto control|control:= parametroSeleccionado isNil.control ifTrue: [unProducto:= Producto new.unProducto:= productoSeleccionado copy.unParametro := CaracteristicasProductos new.unParametro := aspParametroGeneral value copy.unProducto agregarParametroGeneral: unParametro.self closeRequest.] ifFalse: [unProducto:= Producto new.unProducto:= productoSeleccionado copy.productoSeleccionado eliminarParametroGeneral: parametroSeleccionado.unParametro := CaracteristicasProductos new.unParametro := aspParametroGeneral value copy.unProducto agregarParametroGeneral: unParametro.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VSeleccionarVentaPlanDePagoUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Plan De Pago' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 438 122 1098 702 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 15 0 13 0 355 0 561 0 ) 					#name: #Dataset1 					#model: #ListarPlanDePago 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago idPlanDePago' 							#label: 'Id' 							#labelIsImage: false 							#width: 40 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago nombrePlanDePago' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago cantidadCuotas' 							#label: 'Cantidad Coutas' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPlanDePago porcentajeInteres' 							#label: 'Interes' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 373 0 535 0 465 0 556 0 ) 					#name: #ActionButton1 					#model: #Seleccionar 					#label: 'Generar Compra' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 546 0 532 0 638 0 553 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarVentaPlanDePagoUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspPlanDePago">aspPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := PlanDePago new asValue]		ifFalse:			[aspPlanDePago]</body>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>

<body package="Ventas" selector="aspPlanDePagoSelec">aspPlanDePagoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPlanDePagoSelec isNil		ifTrue:			[aspPlanDePagoSelec := PlanDePago new asValue]		ifFalse:			[aspPlanDePagoSelec]</body>

<body package="Ventas" selector="ListarPlanDePago">ListarPlanDePago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago :=  SelectionInList new.			ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			ListarPlanDePago]		ifFalse:			[ListarPlanDePago]</body>
</methods>

<methods>
<class-id>VSeleccionarVentaPlanDePagoUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado</body>

<body package="Ventas" selector="vincularLista:">vincularLista:unaLista	ListarPlanDePago isNil		ifTrue:			[ListarPlanDePago := SelectionInList new].unaLista isNil	ifFalse: [ListarPlanDePago list: unaLista.]ifTrue: [ListarPlanDePago selectionIndexHolder compute:				[:v |				self aspPlanDePago value: ListarPlanDePago selection].			].</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: unProductoproductoSeleccionado:=unProducto.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada: unaVentaventaSeleccionada:=unaVenta.</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada.</body>
</methods>

<methods>
<class-id>VSeleccionarVentaPlanDePagoUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Seleccionar">Seleccionar|unaVenta seleccion numero|unaVenta := Venta new.unaVenta documentoComprador: usuario documento.seleccion:= ListarPlanDePago selection.seleccion isNil ifTrue:[Dialog warn:'No Existe el Plan De Pago']ifFalse: [	unaVenta idPlanDePago: seleccion idPlanDePago.	unaVenta idProducto: productoSeleccionado idProducto.	unaVenta documentoVendedor: productoSeleccionado documentoVendedor.	unaVenta precio: productoSeleccionado precio.	numero:=administrador ultimaVenta.	unaVenta idVenta:numero.	unaVenta fechaCreacion: Date today.	unaVenta estado: 'En Curso'.	administrador listaVentas add:unaVenta.			self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VAgregarPlanDePagoUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Plan De Pago' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 522 170 1442 700 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 33 0 36 0 561 0 509 0 ) 					#name: #Dataset1 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 725 0 190 0 889 0 211 0 ) 					#name: #InputField2 					#model: #'aspPlanDePago nombrePlanDePago' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 725 0 231 0 889 0 252 0 ) 					#name: #InputField3 					#model: #'aspPlanDePago cantidadCuotas' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 725 0 272 0 889 0 293 0 ) 					#name: #InputField4 					#model: #'aspPlanDePago porcentajeInteres' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 632 0 192 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 588 0 234 0 ) 					#name: #Label3 					#label: 'Cantidad Coutas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 590 0 276 0 ) 					#name: #Label4 					#label: 'Interes (de 0 a 1)' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 579 0 483 0 631 0 504 0 ) 					#name: #ActionButton1 					#model: #Guardar 					#label: 'Guardar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 842 0 485 0 894 0 506 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VAgregarPlanDePagoUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS := Producto new asValue]		ifFalse:			[aspProductoS]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>

<body package="Ventas" selector="aspPlanDePago">aspPlanDePago|unPlanDePago|unPlanDePago := planSeleccionado."Si unProducto es nil, este bloque se usaria para la Alta de Producto, en caso contrario para la modificacion del mismo."unPlanDePago isNil ifTrue:[^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := PlanDePago new asValue]		ifFalse:			[aspPlanDePago]	]ifFalse: [^aspPlanDePago isNil		ifTrue:			[aspPlanDePago := unPlanDePago asValue]		ifFalse:			[aspPlanDePago]		]</body>
</methods>

<methods>
<class-id>VAgregarPlanDePagoUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="planSeleccionado:">planSeleccionado: unPlanplanSeleccionado:=unPlan.</body>

<body package="Ventas" selector="productoSeleccionado:">productoSeleccionado: aProductoproductoSeleccionado:=aProducto.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="productoSeleccionado">productoSeleccionado^productoSeleccionado</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].ListarProductos list: unaLista.</body>

<body package="Ventas" selector="planSeleccionado">planSeleccionado^planSeleccionado</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>
</methods>

<methods>
<class-id>VAgregarPlanDePagoUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unPlanDePago planDePagoViejo numero|unPlanDePago := PlanDePago new.unPlanDePago:= aspPlanDePago value copy.unPlanDePago idPlanDePago ifNotNil:[planDePagoViejo:= productoSeleccionado listaPlanDePago detect:[:otroPlanDePago| otroPlanDePago idPlanDePago = unPlanDePago idPlanDePago].productoSeleccionado modificarPlanDePago: planDePagoViejo nuevoPlanDePago: unPlanDePago.self closeRequest.]ifNil:[numero := productoSeleccionado ultimoPlanDePago.unPlanDePago idPlanDePago: numero.productoSeleccionado listaPlanDePago add: unPlanDePago.self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VSeleccionarVentaParametroGeneralUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Parametros Generales' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 651 104 951 744 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 17 0 12 0 286 0 584 0 ) 					#name: #Dataset2 					#model: #ListarParametrosGenerales 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales nombreParametro' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspParametrosGenerales descripcionParametro' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 170 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 603 0 271 0 624 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarVentaParametroGeneralUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarParametrosGenerales">ListarParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales :=  SelectionInList new.			ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			ListarParametrosGenerales]		ifFalse:			[ListarParametrosGenerales]</body>

<body package="Ventas" selector="aspParametrosGenerales">aspParametrosGenerales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspParametrosGenerales isNil		ifTrue:			[aspParametrosGenerales := CaracteristicasProductos new asValue]		ifFalse:			[aspParametrosGenerales]</body>
</methods>

<methods>
<class-id>VSeleccionarVentaParametroGeneralUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarParametrosGenerales isNil		ifTrue:			[ListarParametrosGenerales := SelectionInList new].unaLista isNil	ifFalse: [ListarParametrosGenerales list: unaLista.]ifTrue: [ListarParametrosGenerales selectionIndexHolder compute:				[:v |				self aspParametrosGenerales value: ListarParametrosGenerales selection].			].</body>
</methods>

<methods>
<class-id>VSeleccionarVentaParametroGeneralUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VGestionarCalificaiconComentarioUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Calificaciones y Comentarios' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 438 82 1098 742 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 27 0 20 0 637 0 560 0 ) 					#name: #Dataset1 					#model: #ListarVenta 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idVenta' 							#label: 'Id Venta' 							#labelIsImage: false 							#width: 60 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idPlanDePago' 							#label: 'Id Plan De Pago' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoComprador' 							#label: 'Documento Comprador' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoVendedor' 							#label: 'Documento Vendedor' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 587 0 158 0 608 0 ) 					#name: #ActionButton1 					#model: #AgregarCalificacion 					#label: 'Agregar Calificacion' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 590 0 315 0 611 0 ) 					#name: #ActionButton2 					#model: #AgregarComentario 					#label: 'Agregar Comentario' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 507 0 586 0 637 0 607 0 ) 					#name: #ActionButton3 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarCalificaiconComentarioUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaS">aspVentaS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaS isNil		ifTrue:			[aspVentaS := Venta new asValue]		ifFalse:			[aspVentaS]</body>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>

<body package="Ventas" selector="ListarVenta">ListarVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarVenta isNil		ifTrue:			[ListarVenta :=  SelectionInList new.			ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			ListarVenta]		ifFalse:			[ListarVenta]</body>
</methods>

<methods>
<class-id>VGestionarCalificaiconComentarioUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarVenta isNil		ifTrue:			[ListarVenta := SelectionInList new].unaLista isNil	ifFalse: [ListarVenta list: unaLista.]ifTrue: [ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			]</body>
</methods>

<methods>
<class-id>VGestionarCalificaiconComentarioUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="AgregarCalificacion">AgregarCalificacion|unaVenta seleccion ventana|unaVenta:= ListarVenta selection.unaVenta ifNotNil: [seleccion := administrador listaVentas detect:[:otraVenta| otraVenta idVenta = unaVenta idVenta]ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe la Venta']ifFalse: [	ventana := VCalificarVentaUsuario new.	ventana administrador:administrador.	ventana ventaSeleccionada: seleccion.	ventana open.	]]ifNil:[Dialog warn:'Error 13: Venta no Seleccionada']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="AgregarComentario">AgregarComentario|unaVenta seleccion ventana|unaVenta:= ListarVenta selection.unaVenta ifNotNil: [seleccion := administrador listaVentas detect:[:otraVenta| otraVenta idVenta = unaVenta idVenta]ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe la Venta']ifFalse: [	ventana := VComentarVentaUsuario new.	ventana administrador:administrador.	ventana ventaSeleccionada: seleccion.	ventana open.	]]ifNil:[Dialog warn:'Error 15: No Selecciono la venta']</body>
</methods>


<methods>
<class-id>VIniciarSesion class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Iniciar Sesion' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 721 301 1081 441 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 110 0 15 0 ) 					#name: #Label1 					#label: 'Email' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 59 0 ) 					#name: #Label2 					#label: 'Contraseña' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 162 0 14 0 339 0 35 0 ) 					#name: #InputField1 					#model: #'aspPersonaSelec email' 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 164 0 58 0 341 0 79 0 ) 					#name: #InputField2 					#model: #'aspPersonaSelec contrasenia' 					#type: #password ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 10 0 106 0 115 0 127 0 ) 					#name: #ActionButton1 					#model: #IniciarSesion 					#label: 'Iniciar Sesion' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 239 0 106 0 344 0 127 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 106 0 229 0 127 0 ) 					#name: #ActionButton3 					#model: #Registrar 					#label: 'Registrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VIniciarSesion</class-id> <category>aspects</category>

<body package="Ventas" selector="aspPersonaSelec">aspPersonaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonaSelec isNil		ifTrue:			[aspPersonaSelec := Persona new asValue]		ifFalse:			[aspPersonaSelec]</body>

<body package="Ventas" selector="nada">nada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^nada isNil		ifTrue:			[nada := String new asValue]		ifFalse:			[nada]</body>
</methods>

<methods>
<class-id>VIniciarSesion</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VIniciarSesion</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="IniciarSesion">IniciarSesion|ventana unaPersona sesion|unaPersona:= Persona new.unaPersona:= aspPersonaSelec value copy.administrador cargarLista.sesion:= administrador listaPersonas detect:[:otraPersona| ((otraPersona email = unaPersona email)&amp;(otraPersona contrasenia = unaPersona contrasenia))]ifNone:[sesion:=nil.].sesion ifNotNil:[(sesion rol = 'Administrador') ifTrue:[	ventana:= VMenuPrincipalAdmin new.	ventana administrador: administrador.	ventana usuario: sesion.	ventana open.	self closeRequest.		] ifFalse: [	ventana:= VSeleccionarRolUsuario new.	ventana administrador: administrador.	ventana usuario: sesion.	ventana open.	self closeRequest.		]]"Todo este bloque representaria un usuario encontrado en el archivo"ifNil:[Dialog warn:'Error 1: Usuario no encontrado'].</body>

<body package="Ventas" selector="Registrar">Registrar|ventana|ventana := VRegistrarUsuario new.ventana administrador: administrador.ventana personaSeleccionada: nil.ventana open.</body>
</methods>

<methods>
<class-id>VIniciarSesion</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initializesuper initialize.administrador := SistemasVentas new.</body>
</methods>


<methods>
<class-id>VCalificarVentaUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificar Venta' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 775 351 1035 461 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 21 0 71 0 73 0 92 0 ) 					#name: #ActionButton1 					#model: #Calificar 					#label: 'Calificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 69 0 243 0 90 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 20 0 24 0 ) 					#name: #Label1 					#label: 'Calificacion' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 148 0 21 0 244 0 42 0 ) 					#name: #InputField1 					#model: #'aspVentaSelec calificacion' 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>VCalificarVentaUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>
</methods>

<methods>
<class-id>VCalificarVentaUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada:unaVentaventaSeleccionada:=unaVenta.</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada</body>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VCalificarVentaUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Calificar">Calificar|unaVenta otraVenta|unaVenta:= Venta new.unaVenta:= ventaSeleccionada.otraVenta:= Venta new.otraVenta:= aspVentaSelec value copy.unaVenta calificacion: otraVenta calificacion.administrador modificarVenta: unaVenta nuevaVenta:unaVenta.self closeRequest.</body>
</methods>


<methods>
<class-id>VGestionarVentasVendedorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestionar Ventas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 606 282 931 542 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 78 0 273 0 99 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 154 0 273 0 175 0 ) 					#name: #ActionButton5 					#model: #ConsultarVentasVendedor 					#label: 'Consultar Ventas Vendedor' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VGestionarVentasVendedorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="ConsultarVentasVendedor">ConsultarVentasVendedor|ventana|ventana:= VConsultarVendedorUsuario new.ventana administrador: administrador.ventana vincularLista: (administrador listaPersonas select:[:unaPersona| unaPersona rol ='Vendedor']).ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>

<methods>
<class-id>VGestionarVentasVendedorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>
</methods>


<methods>
<class-id>VComentarVentaUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Comentar Venta' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 797 325 1037 545 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 181 0 68 0 202 0 ) 					#name: #ActionButton1 					#model: #Comentar 					#label: 'Comentar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 169 0 181 0 221 0 202 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 16 0 12 0 ) 					#name: #Label1 					#label: 'Comentario' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 41 0 221 0 156 0 ) 					#name: #TextEditor1 					#model: #'aspVentaSelec comentario' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>VComentarVentaUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>
</methods>

<methods>
<class-id>VComentarVentaUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada:unaVentaventaSeleccionada:=unaVenta.</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada^ventaSeleccionada</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VComentarVentaUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="Comentar">Comentar|unaVenta otraVenta|unaVenta:= Venta new.unaVenta:= ventaSeleccionada.otraVenta:= Venta new.otraVenta:= aspVentaSelec value copy.unaVenta comentario: otraVenta comentario.administrador modificarVenta: unaVenta nuevaVenta:unaVenta.self closeRequest.</body>
</methods>


<methods>
<class-id>VMenuPrincipalVendedor class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mercado Guarani - Vendedor' 			#bounds: #(#{Graphics.Rectangle} 505 133 1031 691 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 100 0 356 0 121 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 146 0 356 0 167 0 ) 					#name: #ActionButton2 					#model: #GestionarVentas 					#label: 'Gestionar Ventas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 193 0 356 0 214 0 ) 					#name: #ActionButton3 					#model: #GestionarProductos 					#label: 'Gestionar Productos' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 287 0 356 0 308 0 ) 					#name: #ActionButton6 					#model: #GestionarPersona 					#label: 'Gestionar Persona' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 240 0 356 0 261 0 ) 					#name: #ActionButton7 					#model: #BuscarProducto 					#label: 'BuscarProducto' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VMenuPrincipalVendedor</class-id> <category>actions</category>

<body package="Ventas" selector="BuscarProducto">BuscarProducto|ventana|ventana:= VBusquedaProductoVendedorUsuario new.ventana administrador: administrador.ventana vincularListaCategoria: administrador listaCategorias.ventana vincularListaSubCategoria: administrador listaSubCategorias.ventana open.</body>

<body package="Ventas" selector="GestionarPersona">GestionarPersona|ventana|ventana := VGestionarPersonasUsuario new.ventana administrador: administrador.ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="GestionarVentas">GestionarVentas|ventana|ventana := VGestionarVentasVendedorUsuario new.ventana administrador: administrador.ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="GestionarProductos">GestionarProductos|ventana|ventana:= VGestionarProductosUsuario new.ventana administrador: administrador.ventana usuario: usuario.ventana open.</body>

<body package="Ventas" selector="Cerrar">Cerraradministrador guardarLista.	self closeRequest.</body>
</methods>

<methods>
<class-id>VMenuPrincipalVendedor</class-id> <category>accessing</category>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador := anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>
</methods>


<methods>
<class-id>VBusquedaProductoCompradorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Busqueda Productos' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 428 142 1108 682 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 465 0 450 0 597 0 471 0 ) 					#name: #ActionButton1 					#model: #BuscarCategoria 					#label: 'Buscar Categoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 131 0 450 0 263 0 471 0 ) 					#name: #ActionButton2 					#model: #BuscarSubCategoria 					#label: 'Buscar SubCategoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 364 0 502 0 496 0 523 0 ) 					#name: #ActionButton3 					#model: #BuscarTermino 					#label: 'Buscar Termino' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 523 0 502 0 655 0 523 0 ) 					#name: #ActionButton4 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 85 0 501 0 281 0 522 0 ) 					#name: #InputField4 					#model: #'aspProductoSelec nombreProducto' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 505 0 ) 					#name: #Label3 					#label: 'Palabra' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 415 0 17 0 654 0 425 0 ) 					#name: #Dataset2 					#model: #ListarCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategorias idCategoria' 							#label: 'idCategoria' 							#labelIsImage: false 							#width: 70 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategorias nombreCategoria' 							#label: 'Nombre De Categoria' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 17 0 395 0 425 0 ) 					#name: #Dataset1 					#model: #ListarSubCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idCategoria' 							#label: 'Id Categoria' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria nombreSubCategoria' 							#label: 'Nombre SubCategoria' 							#labelIsImage: false 							#width: 170 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VBusquedaProductoCompradorUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspCategoriaSelec">aspCategoriaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategoriaSelec isNil		ifTrue:			[aspCategoriaSelec := Categoria new asValue]		ifFalse:			[aspCategoriaSelec]</body>

<body package="Ventas" selector="aspCategorias">aspCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategorias isNil		ifTrue:			[aspCategorias := Categoria new asValue]		ifFalse:			[aspCategorias]</body>

<body package="Ventas" selector="aspSubCategoria">aspSubCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := SubCategoria new asValue]		ifFalse:			[aspSubCategoria]</body>

<body package="Ventas" selector="ListarSubCategorias">ListarSubCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias :=  SelectionInList new.			ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			ListarSubCategorias]		ifFalse:			[ListarSubCategorias]</body>

<body package="Ventas" selector="aspProductoSelec">aspProductoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoSelec isNil		ifTrue:			[aspProductoSelec := Producto new asValue]		ifFalse:			[aspProductoSelec]</body>

<body package="Ventas" selector="ListarCategorias">ListarCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarCategorias isNil		ifTrue:			[ListarCategorias :=  SelectionInList new.			ListarCategorias selectionIndexHolder compute:				[:v |				self aspCategorias value: ListarCategorias selection].			ListarCategorias]		ifFalse:			[ListarCategorias]</body>

<body package="Ventas" selector="aspSubCategoriaSelec">aspSubCategoriaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoriaSelec isNil		ifTrue:			[aspSubCategoriaSelec := SubCategoria new asValue]		ifFalse:			[aspSubCategoriaSelec]</body>
</methods>

<methods>
<class-id>VBusquedaProductoCompradorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularListaSubCategoria:">vincularListaSubCategoria: unaLista	ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias := SelectionInList new].unaLista isNil	ifFalse: [ListarSubCategorias list: unaLista.]ifTrue: [ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="usuario">usuario	^usuario</body>

<body package="Ventas" selector="usuario:">usuario: anObject	usuario := anObject</body>

<body package="Ventas" selector="vincularListaCategoria:">vincularListaCategoria: unaLista	ListarCategorias isNil		ifTrue:			[ListarCategorias := SelectionInList new].unaLista isNil	ifFalse: [ListarCategorias list: unaLista.]ifTrue: [ListarCategorias selectionIndexHolder compute:				[:v |				self aspCategorias value: ListarCategorias selection].			]</body>
</methods>

<methods>
<class-id>VBusquedaProductoCompradorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="BuscarTermino">BuscarTermino|unProducto seleccion ventana|unProducto:= Producto new.unProducto:= aspProductoSelec value copy.seleccion := administrador buscarProducto: unProducto nombreProducto.seleccion isEmpty ifTrue:[Dialog warn:'No hay productos con dicha coincidencia'] ifFalse: [	ventana:= VConsultaProductosCompradorUsuario new.	ventana administrador: administrador.	ventana usuario: usuario.	ventana vincularLista: seleccion.	ventana open.	].</body>

<body package="Ventas" selector="BuscarCategoria">BuscarCategoria|unaCategoria seleccion subCategoriaVinculada ventana|unaCategoria:= ListarCategorias selection.unaCategoria isNil ifTrue: [unaCategoria := nil.].seleccion:= List new.unaCategoria  ifNotNil: [subCategoriaVinculada:= administrador listaSubCategorias select:[:otraSubCaegoria| otraSubCaegoria idCategoria = unaCategoria idCategoria].subCategoriaVinculada do:[:unaSubCategoria| administrador listaSubCategorias do:[:otraSubCategoria| otraSubCategoria idSubCategoria = unaSubCategoria idSubCategoria ifTrue:[seleccion add: otraSubCategoria idSubCategoria]]].subCategoriaVinculada isEmpty ifTrue:[Dialog warn:'No hay productos con dicha Categoria'] ifFalse: [	seleccion := administrador buscarProductoSubCategoria:subCategoriaVinculada.	ventana:= VConsultaProductosCompradorUsuario new.	ventana administrador: administrador.	ventana usuario: usuario.	ventana vincularLista: seleccion.	ventana open.	].] ifNil:[Dialog warn:'Error 78: No selecciono una Categoria']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="BuscarSubCategoria">BuscarSubCategoria|unaSubCategoria seleccion ventana|unaSubCategoria:= ListarSubCategorias selection.unaSubCategoria isNil ifTrue: [unaSubCategoria := nil.].unaSubCategoria  ifNotNil: [seleccion := administrador listaProductos select:[:otroProducto| otroProducto idSubCategoria = unaSubCategoria idSubCategoria].seleccion isEmpty ifTrue:[Dialog warn:'No hay productos con dicha SubCategoria'] ifFalse: [	ventana:= VConsultaProductosCompradorUsuario new.	ventana administrador: administrador.	ventana usuario: usuario.	ventana vincularLista: seleccion.	ventana open.	].] ifNil:[Dialog warn:'Error 8: No Selecciono una SubCategoria']</body>
</methods>


<methods>
<class-id>VConsultarVendedorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consultar Vendedor' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 851 354 1061 504 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 15 0 187 0 36 0 ) 					#name: #ActionButton3 					#model: #ConsultarVentas 					#label: 'Consultar Ventas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 103 0 187 0 124 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 59 0 187 0 80 0 ) 					#name: #ActionButton2 					#model: #ConsultarCalificaciones 					#label: 'Consultar Calificaciones' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultarVendedorUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>

<body package="Ventas" selector="ListarPersona">ListarPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPersona isNil		ifTrue:			[ListarPersona :=  SelectionInList new.			ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			ListarPersona]		ifFalse:			[ListarPersona]</body>

<body package="Ventas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>VConsultarVendedorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador:anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarPersona isNil		ifTrue:			[ListarPersona := SelectionInList new].unaLista isNil	ifFalse: [ListarPersona list: unaLista.]ifTrue: [ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			]</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject</body>
</methods>

<methods>
<class-id>VConsultarVendedorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="ConsultarCalificaciones">ConsultarCalificaciones|unaVenta seleccion ventana|unaVenta:= Venta new.unaVenta documentoVendedor: usuario documento.seleccion := administrador listaVentas select:[:otraVenta| otraVenta documentoVendedor = unaVenta documentoVendedor].seleccion isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Ventas'] ifFalse: [	ventana:=VConsultaCalificacionesUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open	]</body>

<body package="Ventas" selector="ConsultarVentas">ConsultarVentas|unaVenta seleccionar ventana|unaVenta := Venta new.unaVenta documentoVendedor: usuario documento.seleccionar:= administrador listaVentas select:[:otraVenta| otraVenta documentoVendedor = unaVenta documentoVendedor].seleccionar isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Ventas'] ifFalse: [	ventana:= VConsultarVentasUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccionar.	ventana open	]</body>
</methods>


<methods>
<class-id>VConsultaProductosCompradorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Productos Encontrados' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 358 202 1178 622 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 10 0 794 0 361 0 ) 					#name: #Dataset1 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 385 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 610 0 384 0 776 0 405 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 42 0 384 0 208 0 405 0 ) 					#name: #ActionButton2 					#model: #Comprar 					#label: 'Comprar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 420 0 384 0 586 0 405 0 ) 					#name: #ActionButton3 					#model: #Caracteristicas 					#label: 'Ver Caracteristicas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 232 0 384 0 398 0 405 0 ) 					#name: #ActionButton4 					#model: #Reputacion 					#label: 'Ver Reputacion del Vendedor' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultaProductosCompradorUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS :=Producto new asValue]		ifFalse:			[aspProductoS]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>
</methods>

<methods>
<class-id>VConsultaProductosCompradorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].unaLista isNil	ifFalse: [ListarProductos list: unaLista.]ifTrue: [ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="usuario">usuario	^usuario</body>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada: anObject	ventaSeleccionada := anObject</body>

<body package="Ventas" selector="usuario:">usuario: anObject	usuario := anObject</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada	^ventaSeleccionada</body>
</methods>

<methods>
<class-id>VConsultaProductosCompradorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Comprar">Comprar|ventana  seleccion unProducto |unProducto := ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue: [Dialog warn:'No Existe dicho Producto']ifFalse: [ventana:= VSeleccionarVentaPlanDePagoUsuario new.ventana administrador: administrador.ventana vincularLista: seleccion listaPlanDePago.ventana productoSeleccionado: seleccion.ventana ventaSeleccionada: ventaSeleccionada.ventana usuario: usuario.ventana open.]</body>

<body package="Ventas" selector="Reputacion">Reputacion|ventana promedio lista unProducto|unProducto:= ListarProductos selection.lista:= administrador listaVentas select:[:unaVenta| unaVenta documentoVendedor = unProducto documentoVendedor].promedio:= administrador calcularPromedioVentas: (unProducto documentoVendedor).ventana:= VReputacionUsuario new.ventana administrador: administrador.ventana vincularLista: lista.ventana promedioSeleccionado: promedio.ventana open.</body>

<body package="Ventas" selector="Caracteristicas">Caracteristicas|seleccion unProducto ventana|unProducto:= ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe Dicho Producto'] ifFalse: [	ventana := VSeleccionarVentaParametroGeneralUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion listaParametrosGenerales.	ventana open.	].</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VConsultarVentasUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consulta Ventas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 363 137 1173 687 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 20 0 13 0 789 0 477 0 ) 					#name: #Dataset1 					#model: #ListarVenta 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idVenta' 							#label: 'Id Venta' 							#labelIsImage: false 							#width: 60 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS idPlanDePago' 							#label: 'Id Plan De Pago' 							#labelIsImage: false 							#width: 100 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoComprador' 							#label: 'Documento Comprador' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS documentoVendedor' 							#label: 'Documento Vendedor' 							#labelIsImage: false 							#width: 135 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS fechaCreacion' 							#label: 'Fecha Emision' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVentaS estado' 							#label: 'Estado Actual' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 554 0 490 0 734 0 511 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 58 0 490 0 238 0 511 0 ) 					#name: #ActionButton1 					#model: #CambiarEstado 					#label: 'Cambiar Estado' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultarVentasUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVentaS">aspVentaS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaS isNil		ifTrue:			[aspVentaS := Venta new asValue]		ifFalse:			[aspVentaS]</body>

<body package="Ventas" selector="ListarVenta">ListarVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarVenta isNil		ifTrue:			[ListarVenta :=  SelectionInList new.			ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			ListarVenta]		ifFalse:			[ListarVenta]</body>
</methods>

<methods>
<class-id>VConsultarVentasUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarVenta isNil		ifTrue:			[ListarVenta := SelectionInList new].unaLista isNil	ifFalse: [ListarVenta list: unaLista.]ifTrue: [ListarVenta selectionIndexHolder compute:				[:v |				self aspVentaS value: ListarVenta selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>
</methods>

<methods>
<class-id>VConsultarVentasUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>

<body package="Ventas" selector="CambiarEstado">CambiarEstado|ventana unaVenta|unaVenta := ListarVenta selection.unaVenta ifNotNil: [ventana:= VCambiarEstadoVenta new.ventana administrador: administrador.ventana ventaSeleccionada: unaVenta.ventana open.] ifNil:[Dialog warn:'Error 15: No se ha Seleccionado una Venta']</body>
</methods>


<methods>
<class-id>VConsultarCompradorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Consultar Comprador' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 830 307 1020 477 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 30 0 167 0 51 0 ) 					#name: #ActionButton1 					#model: #ConsultarVentas 					#label: 'Consultar Compras' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 128 0 170 0 149 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 82 0 167 0 103 0 ) 					#name: #ActionButton3 					#model: #ConsultarCalificaciones 					#label: 'Consultar Calificaciones' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultarCompradorUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarPersona">ListarPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarPersona isNil		ifTrue:			[ListarPersona :=  SelectionInList new.			ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			ListarPersona]		ifFalse:			[ListarPersona]</body>

<body package="Ventas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]</body>

<body package="Ventas" selector="aspVentaSelec">aspVentaSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentaSelec isNil		ifTrue:			[aspVentaSelec := Venta new asValue]		ifFalse:			[aspVentaSelec]</body>
</methods>

<methods>
<class-id>VConsultarCompradorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarPersona isNil		ifTrue:			[ListarPersona := SelectionInList new].unaLista isNil	ifFalse: [ListarPersona list: unaLista.]ifTrue: [ListarPersona selectionIndexHolder compute:				[:v |				self aspPersona value: ListarPersona selection].			]</body>

<body package="Ventas" selector="usuario:">usuario: anObjectusuario:= anObject.</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="usuario">usuario^usuario</body>
</methods>

<methods>
<class-id>VConsultarCompradorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="ConsultarCalificaciones">ConsultarCalificaciones|unaVenta seleccion ventana|unaVenta:= Venta new.unaVenta documentoComprador: usuario documento.seleccion := administrador listaVentas select:[:otraVenta| otraVenta documentoComprador = unaVenta documentoComprador].seleccion isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Compras'] ifFalse: [	ventana:=VConsultaCalificacionesUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open	]</body>

<body package="Ventas" selector="ConsultarVentas">ConsultarVentas|unaVenta seleccionar ventana|unaVenta := Venta new.unaVenta documentoComprador: usuario documento.seleccionar:= administrador listaVentas select:[:otraVenta| otraVenta documentoComprador = unaVenta documentoComprador].seleccionar isEmpty ifTrue:[Dialog warn:'Dicho Usuario no Realizo Compras'] ifFalse: [	ventana:= VConsultarVentasUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccionar.	ventana open	]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VConsultaCalificacionesUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Lista Calificaiones' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 720 258 930 628 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 11 0 4 0 190 0 324 0 ) 					#name: #Dataset1 					#model: #ListarVentas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta idVenta' 							#label: 'Id Venta' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta calificacion' 							#label: 'Calificacion' 							#labelIsImage: false 							#width: 80 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 336 0 175 0 357 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultaCalificacionesUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVenta">aspVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVenta isNil		ifTrue:			[aspVenta := Venta new asValue]		ifFalse:			[aspVenta]</body>

<body package="Ventas" selector="ListarVentas">ListarVentas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarVentas isNil		ifTrue:			[ListarVentas :=  SelectionInList new.			ListarVentas selectionIndexHolder compute:				[:v |				self aspVenta value: ListarVentas selection].			ListarVentas]		ifFalse:			[ListarVentas]</body>
</methods>

<methods>
<class-id>VConsultaCalificacionesUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:=anObject.</body>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarVentas isNil		ifTrue:			[ListarVentas := SelectionInList new].unaLista isNil	ifFalse: [ListarVentas list: unaLista.]ifTrue: [ListarVentas selectionIndexHolder compute:				[:v |				self aspVenta value: ListarVentas selection].			]</body>
</methods>

<methods>
<class-id>VConsultaCalificacionesUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VRegistrarUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrarse' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 520 261 880 521 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 9 0 336 0 30 0 ) 					#name: #InputField2 					#model: #'aspPersona nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 43 0 336 0 64 0 ) 					#name: #InputField1 					#model: #'aspPersona documento' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 77 0 336 0 98 0 ) 					#name: #InputField6 					#model: #'aspPersona email' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 111 0 336 0 132 0 ) 					#name: #InputField3 					#model: #'aspPersona fechaNacimiento' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 179 0 336 0 200 0 ) 					#name: #ComboBox2 					#model: #'aspPersona rol' 					#comboList: #listaRol ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 13 0 ) 					#name: #Label7 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 63 0 50 0 ) 					#name: #Label1 					#label: 'Documento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 97 0 82 0 ) 					#name: #Label2 					#label: 'Email' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 14 0 117 0 ) 					#name: #Label3 					#label: 'Fecha de Nacimiento' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 109 0 184 0 ) 					#name: #Label4 					#label: 'Rol' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 214 0 64 0 235 0 ) 					#name: #ActionButton3 					#model: #Guardar 					#label: 'Registrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 283 0 216 0 335 0 237 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 145 0 336 0 166 0 ) 					#name: #InputField4 					#model: #'aspPersona contrasenia' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 66 0 152 0 ) 					#name: #Label5 					#label: 'Contraseña' ) ) ) )</body>
</methods>


<methods>
<class-id>VRegistrarUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."|unaPersona|unaPersona := personaSeleccionada."Si unaPersona es nil, este bloque se usaria para la Alta de Persona, en caso contrario para la modificacion del mismo."unaPersona isNil ifTrue:[^aspPersona isNil		ifTrue:			[aspPersona := Persona new asValue]		ifFalse:			[aspPersona]	]ifFalse: [^aspPersona isNil		ifTrue:			[aspPersona := unaPersona asValue]		ifFalse:			[aspPersona]		]</body>

<body package="Ventas" selector="listaRol">listaRol	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."|lista|lista := List new.lista add: 'Cliente'.lista add: 'Vendedor'.	^listaRol isNil		ifTrue:			[listaRol := lista asValue]		ifFalse:			[listaRol]</body>
</methods>

<methods>
<class-id>VRegistrarUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador">administrador^administrador</body>

<body package="Ventas" selector="personaSeleccionada:">personaSeleccionada: unaPersonapersonaSeleccionada:= unaPersona.</body>

<body package="Ventas" selector="personaSeleccionada">personaSeleccionada^personaSeleccionada</body>

<body package="Ventas" selector="administrador:">administrador: anObjectadministrador:= anObject.</body>
</methods>

<methods>
<class-id>VRegistrarUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Guardar">Guardar|unaPersona personaVieja numero existe|administrador cargarLista. "Es importante para cargar los usuarios"unaPersona := Persona new.unaPersona:= aspPersona value copy.unaPersona idPersona ifNotNil:[personaVieja:= administrador listaPersonas detect:[:otraPersona| otraPersona idPersona = unaPersona idPersona].administrador modificarPersona: personaVieja nuevaPersona: unaPersona.administrador guardarLista.self closeRequest.]ifNil:[numero := administrador ultimaPersona.unaPersona idPersona: numero.existe:= administrador listaPersonas detect:[:otraPersona| (otraPersona email = unaPersona email)&amp;(otraPersona documento = unaPersona documento)] ifNone:[existe:=nil].existe isNil ifTrue:[administrador listaPersonas add: unaPersona.administrador guardarLista.]ifFalse: [Dialog warn:'Error 2: El Documento o mail ya existen'].self closeRequest.]</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VSeleccionarRolUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar' 			#bounds: #(#{Graphics.Rectangle} 668 312 971 521 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 90 0 235 0 111 0 ) 					#name: #ActionButton1 					#model: #Vender 					#label: 'Vender' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 133 0 235 0 154 0 ) 					#name: #ActionButton2 					#model: #Comprar 					#label: 'Comprar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 89 0 43 0 ) 					#name: #Label1 					#label: '¿Que desea hacer?' ) ) ) )</body>
</methods>


<methods>
<class-id>VSeleccionarRolUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Vender">Vender|ventana|	usuario rol: 'Vendedor'.	ventana:= VMenuPrincipalVendedor new.	ventana administrador: administrador.	ventana usuario: usuario.	ventana open.	self closeRequest.</body>

<body package="Ventas" selector="Comprar">Comprar|ventana|	usuario rol: 'Cliente'.	ventana:= VMenuPrincipalComprador new.	ventana administrador: administrador.	ventana usuario: usuario.	ventana open.	self closeRequest.</body>
</methods>

<methods>
<class-id>VSeleccionarRolUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObject	administrador := anObject</body>

<body package="Ventas" selector="usuario">usuario	^usuario</body>

<body package="Ventas" selector="administrador">administrador	^administrador</body>

<body package="Ventas" selector="usuario:">usuario: anObject	usuario := anObject</body>
</methods>


<methods>
<class-id>VBusquedaProductoVendedorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 428 142 1108 682 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 465 0 450 0 597 0 471 0 ) 					#name: #ActionButton2 					#model: #BuscarCategoria 					#label: 'Buscar Categoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 131 0 450 0 263 0 471 0 ) 					#name: #ActionButton1 					#model: #BuscarSubCategoria 					#label: 'Buscar SubCategoria' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 364 0 502 0 496 0 523 0 ) 					#name: #ActionButton5 					#model: #BuscarTermino 					#label: 'Buscar Termino' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 523 0 502 0 655 0 523 0 ) 					#name: #ActionButton3 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 85 0 501 0 281 0 522 0 ) 					#name: #InputField1 					#model: #'aspProductoSelec nombreProducto' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 505 0 ) 					#name: #Label1 					#label: 'Palabra' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 415 0 17 0 654 0 425 0 ) 					#name: #Dataset3 					#model: #ListarCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategorias idCategoria' 							#label: 'idCategoria' 							#labelIsImage: false 							#width: 70 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCategorias nombreCategoria' 							#label: 'Nombre De Categoria' 							#labelIsImage: false 							#width: 150 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 17 0 395 0 425 0 ) 					#name: #Dataset2 					#model: #ListarSubCategorias 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria idCategoria' 							#label: 'Id Categoria' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSubCategoria nombreSubCategoria' 							#label: 'Nombre SubCategoria' 							#labelIsImage: false 							#width: 170 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>VBusquedaProductoVendedorUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspSubCategoria">aspSubCategoria	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSubCategoria isNil		ifTrue:			[aspSubCategoria := nil asValue]		ifFalse:			[aspSubCategoria]</body>

<body package="Ventas" selector="aspCategorias">aspCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCategorias isNil		ifTrue:			[aspCategorias := nil asValue]		ifFalse:			[aspCategorias]</body>

<body package="Ventas" selector="ListarCategorias">ListarCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarCategorias isNil		ifTrue:			[ListarCategorias :=  SelectionInList new.			ListarCategorias selectionIndexHolder compute:				[:v |				self aspCategorias value: ListarCategorias selection].			ListarCategorias]		ifFalse:			[ListarCategorias]</body>

<body package="Ventas" selector="aspProductoSelec">aspProductoSelec	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoSelec isNil		ifTrue:			[aspProductoSelec := nil asValue]		ifFalse:			[aspProductoSelec]</body>

<body package="Ventas" selector="ListarSubCategorias">ListarSubCategorias	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias :=  SelectionInList new.			ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			ListarSubCategorias]		ifFalse:			[ListarSubCategorias]</body>
</methods>

<methods>
<class-id>VBusquedaProductoVendedorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="usuario:">usuario: anObject	usuario := anObject</body>

<body package="Ventas" selector="vincularListaCategoria:">vincularListaCategoria: unaLista	ListarCategorias isNil		ifTrue:			[ListarCategorias := SelectionInList new].unaLista isNil	ifFalse: [ListarCategorias list: unaLista.]ifTrue: [ListarCategorias selectionIndexHolder compute:				[:v |				self aspCategorias value: ListarCategorias selection].			]</body>

<body package="Ventas" selector="vincularListaSubCategoria:">vincularListaSubCategoria: unaLista	ListarSubCategorias isNil		ifTrue:			[ListarSubCategorias := SelectionInList new].unaLista isNil	ifFalse: [ListarSubCategorias list: unaLista.]ifTrue: [ListarSubCategorias selectionIndexHolder compute:				[:v |				self aspSubCategoria value: ListarSubCategorias selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObject	administrador := anObject</body>

<body package="Ventas" selector="administrador">administrador	^administrador</body>

<body package="Ventas" selector="usuario">usuario	^usuario</body>
</methods>

<methods>
<class-id>VBusquedaProductoVendedorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="BuscarSubCategoria">BuscarSubCategoria|unaSubCategoria seleccion ventana|unaSubCategoria:= ListarSubCategorias selection.unaSubCategoria isNil ifTrue: [unaSubCategoria := nil.].unaSubCategoria  ifNotNil: [seleccion := administrador listaProductos select:[:otroProducto| otroProducto idSubCategoria = unaSubCategoria idSubCategoria].seleccion isEmpty ifTrue:[Dialog warn:'No hay productos con dicha SubCategoria'] ifFalse: [	ventana:= VConsultaProductosVendedorUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open.	].] ifNil:[Dialog warn:'Error 8: No Selecciono una SubCategoria']</body>

<body package="Ventas" selector="BuscarTermino">BuscarTermino|unProducto seleccion ventana|unProducto:= Producto new.unProducto:= aspProductoSelec value copy.seleccion := administrador buscarProducto: unProducto nombreProducto.seleccion isEmpty ifTrue:[Dialog warn:'No hay productos con dicha coincidencia'] ifFalse: [	ventana:= VConsultaProductosVendedorUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open.	].</body>

<body package="Ventas" selector="BuscarCategoria">BuscarCategoria|unaCategoria seleccion subCategoriaVinculada ventana|unaCategoria:= ListarCategorias selection.unaCategoria isNil ifTrue: [unaCategoria := nil.].seleccion:= List new.unaCategoria  ifNotNil: [subCategoriaVinculada:= administrador listaSubCategorias select:[:otraSubCaegoria| otraSubCaegoria idCategoria = unaCategoria idCategoria].subCategoriaVinculada do:[:unaSubCategoria| administrador listaSubCategorias do:[:otraSubCategoria| otraSubCategoria idSubCategoria = unaSubCategoria idSubCategoria ifTrue:[seleccion add: otraSubCategoria idSubCategoria]]].subCategoriaVinculada isEmpty ifTrue:[Dialog warn:'No hay productos con dicha Categoria'] ifFalse: [	seleccion := administrador buscarProductoSubCategoria:subCategoriaVinculada.	ventana:= VConsultaProductosVendedorUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion.	ventana open.	].] ifNil:[Dialog warn:'Error 78: No selecciono una Categoria']</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VConsultaProductosVendedorUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 368 152 1168 672 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 14 0 15 0 776 0 460 0 ) 					#name: #Dataset2 					#model: #ListarProductos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idProducto' 							#label: 'Id Producto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS idSubCategoria' 							#label: 'Id SubCategoria' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS nombreProducto' 							#label: 'Nombre Producto' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 385 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspProductoS precio' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 580 0 483 0 746 0 504 0 ) 					#name: #ActionButton3 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 52 0 483 0 218 0 504 0 ) 					#name: #ActionButton1 					#model: #Caracteristicas 					#label: 'Ver Caracteristicas' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VConsultaProductosVendedorUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="aspProductoS">aspProductoS	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspProductoS isNil		ifTrue:			[aspProductoS :=Producto new asValue]		ifFalse:			[aspProductoS]</body>

<body package="Ventas" selector="ListarProductos">ListarProductos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarProductos isNil		ifTrue:			[ListarProductos :=  SelectionInList new.			ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			ListarProductos]		ifFalse:			[ListarProductos]</body>
</methods>

<methods>
<class-id>VConsultaProductosVendedorUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarProductos isNil		ifTrue:			[ListarProductos := SelectionInList new].unaLista isNil	ifFalse: [ListarProductos list: unaLista.]ifTrue: [ListarProductos selectionIndexHolder compute:				[:v |				self aspProductoS value: ListarProductos selection].			]</body>

<body package="Ventas" selector="administrador:">administrador: anObject	administrador := anObject</body>

<body package="Ventas" selector="administrador">administrador	^administrador</body>
</methods>

<methods>
<class-id>VConsultaProductosVendedorUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Caracteristicas">Caracteristicas|seleccion unProducto ventana|unProducto:= ListarProductos selection.seleccion:= administrador listaProductos detect:[:otroProducto| otroProducto idProducto = unProducto idProducto] ifNone:[seleccion:=nil.].seleccion isNil ifTrue:[Dialog warn:'No Existe Dicho Producto'] ifFalse: [	ventana := VSeleccionarVentaParametroGeneralUsuario new.	ventana administrador: administrador.	ventana vincularLista: seleccion listaParametrosGenerales.	ventana open.	].</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>VCambiarEstadoVenta class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 			#(#{Kernel.UserMessage} 				#key: nil 				#defaultString: 'Cambiar Estado' 				#catalogID: #CambiarEstado ) 			#bounds: #(#{Graphics.Rectangle} 667 312 869 513 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 100 0 146 0 121 0 ) 					#name: #ComboBox1 					#model: #'aspVenta estado' 					#comboList: #ListarEstados ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 58 0 ) 					#name: #Label1 					#label: 'Seleccione un Estado' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 169 0 67 0 190 0 ) 					#name: #ActionButton1 					#model: #Cambiar 					#label: 'Cambiar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 130 0 169 0 182 0 190 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 					#(#{Kernel.UserMessage} 						#key: #Cerrar 						#defaultString: 'Cerrar' ) 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VCambiarEstadoVenta</class-id> <category>aspects</category>

<body package="Ventas" selector="aspVenta">aspVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."|unaVenta|unaVenta := ventaSeleccionada."Si unaPersona es nil, este bloque se usaria para la Alta de Venta, en caso contrario para la modificacion del mismo."unaVenta isNil ifTrue:[^aspVenta isNil		ifTrue:			[aspVenta := Venta new asValue]		ifFalse:			[aspVenta]	]ifFalse: [^aspVenta isNil		ifTrue:			[aspVenta := unaVenta asValue]		ifFalse:			[aspVenta]	]</body>

<body package="Ventas" selector="ListarEstados">ListarEstados	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."|lista|lista := List new.lista add: 'En Emision'.lista add: 'Finalizada'.lista add: 'Cancelada'.	^ListarEstados isNil		ifTrue:			[ListarEstados := lista asValue]		ifFalse:			[ListarEstados]</body>
</methods>

<methods>
<class-id>VCambiarEstadoVenta</class-id> <category>accessing</category>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada: anObject	ventaSeleccionada := anObject</body>

<body package="Ventas" selector="administrador:">administrador: anObject	administrador := anObject</body>

<body package="Ventas" selector="administrador">administrador	^administrador</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada	^ventaSeleccionada</body>
</methods>

<methods>
<class-id>VCambiarEstadoVenta</class-id> <category>actions</category>

<body package="Ventas" selector="Cambiar">Cambiar|unaVenta unEstado|unaVenta:= ventaSeleccionada.unEstado:= aspVenta copy value.unaVenta estado: unEstado estado.administrador modificarVenta:unaVenta nuevaVenta:unaVenta.self closeRequest.</body>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>


<methods>
<class-id>ParametrosGenerales class</class-id> <category>instance creation</category>

<body package="Ventas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ParametrosGenerales</class-id> <category>initialize-release</category>

<body package="Ventas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idParametro := nil.	nombre := nil.	valor := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>ParametrosGenerales</class-id> <category>accessing</category>

<body package="Ventas" selector="valor">valor	^valor</body>

<body package="Ventas" selector="nombre">nombre	^nombre</body>

<body package="Ventas" selector="valor:">valor: anObject	valor := anObject</body>

<body package="Ventas" selector="nombre:">nombre: anObject	nombre := anObject</body>
</methods>


<methods>
<class-id>VGestionarParametrosGeneralesAdmin class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 668 312 1381 718 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 74 0 339 0 189 0 360 0 ) 					#name: #ActionButton1 					#model: #Editar 					#label: 'Editar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 531 0 339 0 646 0 360 0 ) 					#name: #ActionButton2 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 40 0 39 0 644 0 302 0 ) 					#name: #Dataset1 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspParametroGeneralAdmin nombre' 							#label: 'Nombre Parametro General' 							#labelIsImage: false 							#width: 293 							#editorType: #InputField 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspParametroGeneralAdmin valor' 							#label: 'Valor Parametro General' 							#labelIsImage: false 							#width: 292 							#editorType: #InputField 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 311 0 346 0 363 0 367 0 ) 					#name: #ActionButton3 					#label: 'Action' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>VReputacionUsuario class</class-id> <category>interface specs</category>

<body package="Ventas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Reputacion del Vendedor' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 250 162 1286 662 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 32 0 28 0 1006 0 412 0 ) 					#name: #Dataset2 					#model: #ListarVentas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta idVenta' 							#label: 'Id Venta' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta calificacion' 							#label: 'Calificacion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta comentario' 							#label: 'Comentario' 							#labelIsImage: false 							#width: 796 							#rendererType: #Text 							#editorType: #None 							#type: #text 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 822 0 461 0 959 0 482 0 ) 					#name: #ActionButton1 					#model: #Cerrar 					#label: 'Cerrar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 442 0 460 0 581 0 481 0 ) 					#name: #InputField1 					#model: #aspCalificacionPromedio 					#isReadOnly: true 					#type: #number 					#formatString: '0.00' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 75 0 460 0 ) 					#name: #Label1 					#label: 'Calificacion Promedio' ) ) ) )</body>
</methods>


<methods>
<class-id>VReputacionUsuario</class-id> <category>aspects</category>

<body package="Ventas" selector="ListarVentas">ListarVentas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^ListarVentas isNil		ifTrue:			[ListarVentas :=  SelectionInList new.			ListarVentas selectionIndexHolder compute:				[:v |				self aspVenta value: ListarVentas selection].			ListarVentas]		ifFalse:			[ListarVentas]</body>

<body package="Ventas" selector="aspCalificacionPromedio">aspCalificacionPromedio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacionPromedio isNil		ifTrue:			[aspCalificacionPromedio := promedioSeleccionado asValue]		ifFalse:			[aspCalificacionPromedio]</body>

<body package="Ventas" selector="aspVenta">aspVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVenta isNil		ifTrue:			[aspVenta := Venta new asValue]		ifFalse:			[aspVenta]</body>
</methods>

<methods>
<class-id>VReputacionUsuario</class-id> <category>accessing</category>

<body package="Ventas" selector="administrador:">administrador: anObject	administrador := anObject</body>

<body package="Ventas" selector="administrador">administrador	^administrador</body>

<body package="Ventas" selector="ventaSeleccionada:">ventaSeleccionada: anObject	ventaSeleccionada := anObject</body>

<body package="Ventas" selector="promedioSeleccionado:">promedioSeleccionado: anObject	promedioSeleccionado := anObject</body>

<body package="Ventas" selector="promedioSeleccionado">promedioSeleccionado	^promedioSeleccionado</body>

<body package="Ventas" selector="ventaSeleccionada">ventaSeleccionada	^ventaSeleccionada</body>

<body package="Ventas" selector="vincularLista:">vincularLista: unaLista	ListarVentas isNil		ifTrue:			[ListarVentas := SelectionInList new].unaLista isNil	ifFalse: [ListarVentas list: unaLista.]ifTrue: [ListarVentas selectionIndexHolder compute:				[:v |				self aspVenta value: ListarVentas selection].			]</body>
</methods>

<methods>
<class-id>VReputacionUsuario</class-id> <category>actions</category>

<body package="Ventas" selector="Cerrar">Cerrar	self closeRequest.</body>
</methods>



</st-source>
