Feature: Buscar elementos

    @elementos
    Scenario: Buscar elementos com sucesso
        When acesso a url de botoes
        Then verifico se encontrei os elementos

    @botoes
    Scenario: clicando em links e botoes
        When clico em botoes

    @formulario
    Scenario: Realizar cadastro
    When eu faço o cadastro
    Then verifico se fui cadastrado