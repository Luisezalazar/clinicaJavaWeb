<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="components/header.jsp"%>
<%@ include file="components/bodyprimeraparte.jsp"%>

<h1> Alta de Odontologos</h1>
 <form class="user">
                                <div class="form-group col">
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="dni"
                                            placeholder="DNI">
                                    </div>
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="Nombre"
                                            placeholder="Nombre">
                                    </div>
                                    
                                    <div class="col-sm-6 mb-3" >
                                        <input type="text" class="form-control form-control-user" id="apellido"
                                            placeholder="Apellido">
                                    </div>
                                    
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="telefono"
                                            placeholder="Telefono">
                                    </div>
                                    
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="direccion"
                                            placeholder="Direccion">
                                    </div>
                                    
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="fechanac"
                                            placeholder="Fecha nacimiento">
                                    </div>
                                    
                                    <div class="col-sm-6 mb-3 ">
                                        <input type="text" class="form-control form-control-user" id="especialidad"
                                            placeholder="Especialidad">
                                    </div>
                                    
                                    <!-- Horarios y usuarios -->
                                    
                                    </div>
                                
                               
                                <a href="login.html" class="btn btn-primary btn-user btn-block">
                                    Crear Odontólogo
                                </a>
                                
                            </form>

<%@include file="components/bodyfinal.jsp" %>