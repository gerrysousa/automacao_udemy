    @verificando_elementos1
    Feature: Verificando elementos visíveis na tela
    
        Scenario: Verificar elemento visível com sucesso
            When clico no botão
            Then verifico se o texto apareceu na tela com sucesso
           