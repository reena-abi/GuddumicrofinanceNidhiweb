<%@ Page Title="" Language="C#" MasterPageFile="~/Nidhi.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Guddumicrofinance.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container-fluid">
        <div class="row">
            <div class="side-contact bg-form">
                <!-- Form Opening Button -->
                    <div  onclick="openForm()" class=" fbtn bg-btn text-info btn-info px-4 py-2" style="cursor:pointer;">Enquiry Now</div>
               
                    <div class="row">
                        <div class="col-md-12 text-center py-2">
                            <h5 class="text-white">Get An Imediate Response</h5>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <input id="form_name" type="text" name="name" class="form-control" placeholder="Name" required="required" data-error="Name is required.">
                            </div>
                        </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <input id="form_name" type="number" name="mobile" class="form-control" placeholder="Mobile No *" required="required" data-error="Firstname is required.">
                                   
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <input id="form_lastname" type="number" name="whatsapp" class="form-control" placeholder="Whatsapp No*" required="required" data-error="Lastname is required.">
                                   
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <input id="form_email" type="email" name="email" class="form-control" placeholder="Email *" required="required" data-error="Valid email is required.">
                                   
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <select id="form_need" name="need" class="form-control" required="required" data-error="Please specify your need.">
                                        <option value="Call Back">Get A Call Back</option>
                                        <option value="Quotation">Request For Quotation</option>
                                        <option value="Live Demo">Request A Free Live Demo</option>
                                        <option value="Other">Other</option>
                                    </select>
                                   
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <textarea id="form_message" name="message" class="form-control" placeholder="Message for me..." rows="3" required="required" data-error="Please, leave us a message."></textarea>
                                   
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control bg-dark text-white text-center"  id="disabledInput" type="number" value=" 0 + 3 =" disabled> 
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input  type="number" name="uanswer" class="form-control" placeholder="?" required="required" data-error="Answer is required.">
                                   
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                    <button type="button" onclick="closeForm()" class="btn-primary rounded px-4 py-2">Cancel</button>
                                    <input type="submit" name="submit_modal" id="submit_modal " class="btn-warning rounded  px-3 py-2 float-right text-dark" value="Send Request">
                            </div>
                        </div>
               
            </div>
        </div>
    </div>
</asp:Content>
