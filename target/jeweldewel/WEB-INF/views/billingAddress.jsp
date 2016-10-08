<jsp:include page="CommonHeader.jsp"></jsp:include>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<div class="container" style="min-height: 700px;">
      <div class="row">
        <article class="span8">
          <h3>Enter your Billing Address</h3>
          <div class="inner-1">
            <form:form commandName="Address">
            <div>
                  <label class="name" ></label>
                    <form:input path="name" type="text"  placeholder="Your name"/>
                </div>
                <div>
                  <label class="phone" ></label>
                    <form:input  path="number" type="text"  placeholder="Your number"/>
                </div>
                <div>
                  <label class="email" path="email" ></label>
                    <form:input type="email" path="email" placeholder="Your emailid"/>
                </div>
                <div>
                  <label class="message" ></label>
                    <form:textarea path="address"/>
                    <br>
                    <!-- <span class="error">*The message is too short.</span> <span class="empty">*This field is required.</span> </label> -->
                </div>
                <div class="buttons-wrapper"><a href="${flowExecutionUrl}&event_id=pay"><input type="button" value="Confirm Order"/></a></div>
                <div class="buttons-wrapper"><input type="submit" value="Cancel Order" action="/"/></div>
            
            </form:form>
          </div>
        </article>

<jsp:include page="CommonFooter.jsp"></jsp:include>	