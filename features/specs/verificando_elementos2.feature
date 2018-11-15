    @verificando_elementos2
    Feature: Verificando elementos invisíveis na tela
    
        Scenario: Verificar elemento invisível com sucesso
            When clico botão
            Then verifico se o texto desapareceu na tela com sucesso
           