<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Company Name</title>
<link rel="stylesheet" type="text/css" href="style/style_sheet.css" media="screen" />
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
</head>

<body>

<div id="wrapper"><!--####  wrapper  ###-->

		<div id="top_strip"></div><!--top strip end-->
            
            
        <div id="header"><!--header--> 
        
       		         
       	  		<h1><a href="main.do">�ֿ밭�ϱ�������</a></h1>
                
        </div><!--header end-->

    
    		      <div id="menu-top"><!--menu top-->
    
                        <div id="top_nav"><!--top nav--> 
                            
                                <ul>
                                   <li><a href="main.do">Home</a></li>
                                   <li><a href="loc.do">���� �м�</a></li>
                                   <li><a href="best.do">��ȭ �м�</a></li>
                                   <li><a href="news.do">���� �˻�</a></li>
                                 </ul>
                                 
                           </div><!--top nav end--> 
                           
                           
                           <div id="search_area"><!--search box--> 
                           
                                  <form action="" method="get" id="form_search">
                                  
                                       
                                  </form>
                          
                           </div><!--search box end--> 
                           
            
				</div><!--menu top end-->   
        
        
        <div id="banner"><!--banner-->
        
        		 <img src="images/header1.png" alt="" width="940" height="280" />
        
  		</div><!--banner end-->
        
        
        <%--content --%>
        <jsp:include page="${main_jsp }"></jsp:include>
        
        <div class="clr"></div>
                  <div id="footer"><!--footer-->
        
        				<div id="footer_nav">
                
                                <ul>
                                   <li><a href="main.do">Home</a></li>
                                   <li><a href="loc.do">���� �м�</a></li>
                                   <li><a href="best.do">��ȭ �м�</a></li>
                                   <li><a href="news.do">���� �˻�</a></li>
                                 </ul>
                
                		</div>
                        
       			 </div><!--footer end-->

        
        

<div class="clr"></div>
</div><!--####  wrapper  ###-->

</body>
</html>
