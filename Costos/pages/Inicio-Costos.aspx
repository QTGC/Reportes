﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Costos/pages/Costos.master" AutoEventWireup="true" CodeFile="Inicio-Costos.aspx.cs" Inherits="Costos_pages_Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
   

    <div style="margin: 3%; border-style: solid; border-color: #e2b50e; border-width: 5px; border-radius: 10px; padding-bottom: 1%; padding-top: 1%">


        <div style="padding-left: 1%; width: 99%">
            <div class="row">
                <div class="col-9" style="">


                    <ul class="list-group" style="width: 100%; margin: 0% ; font-size:larger; font-size:small">


                      <%--  style="background-color:#f2f2f2"--%>

                        <li id="divRep" class="list-group-item" style="">

                            <div class="mb-3" style="width:100%">
                                <div class="row no-gutters" style="width: 100%; align-items: center; background-color:#f2f2f2">
                                    <div class="col-md-2">
                                        <asp:ImageButton ID="btnReporte" runat="server" ImageUrl="~/Garitas/recursos/reporte.png" Width="150px" Height="150px" OnClick="btnReporteAlmuerzos_Click"/>
                                    </div>
                                    <div class="col-md-8" >
                                        <div class="card-body" >
                                            <h5 class="card-title"><span style="text-decoration: underline"><a style="background-color: #f2f2f2; color: #000000" href="Almuerzos.aspx">Generar Reporte Almuerzos</a> </span></h5>
                                            <p class="card-text">Generar el detalle de consumos de almuerzos del personal del QTGC y proveedores externos.</p>
                                            <p class="card-text"><small class="text-muted"></small></p>
                                        </div>
                                    </div>
                                </div>
                            </div>




                        </li>
                        

                    </ul>

                </div>
                <div class="col-3" style="">

                    <ul class="list-group" style="width: 95%; margin: 0%"> 
                        <li id="divSoporte" class="list-group-item" style="">
                        
                        </li>
                    </ul>

                </div>

            </div>
        </div>



    </div>


</asp:Content>

