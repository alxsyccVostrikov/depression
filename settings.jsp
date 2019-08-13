<%!
String systemName="Depression";
String[][] btn={
    {"Entrar","login.jsp"},
    {"Cadastrar-se","cadastrar.jsp"},

};

String[][] infoContato={
    {"Ceo","Alxsy Mostovik"},
    {"email","vostrikovalxsycc@gmail.com"},
};

String[] attr_usuario={
    "nome"
};



String tabs(int quant){
String tab="\t";
    for(byte i=0;i<quant;i++)
        tab+="\t";
    return tab;
}

String breakLine(int quant){
String tab="<br>";
    for(byte i=0;i<quant;i++)
        tab+="<br>";
    return tab;
}


%>