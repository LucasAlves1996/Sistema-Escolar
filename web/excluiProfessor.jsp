<%@page import="Escola.Exclusao"%>
<%
    Exclusao exclusao = new Exclusao();
    exclusao.excluirProfessor(Integer.parseInt(request.getParameter("cod")));
%>
<script>
    alert("Professor exclu�do com sucesso!");
    window.location.href = "administrarProfessores.jsp";
</script>