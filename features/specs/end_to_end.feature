@end_to_end
Feature: Criar usuário

    Scenario: Criar usuário com sucesso
        When eu cadastro o usuário
        Then verifico se o usuário foi cadastrado

    Scenario: Editar com sucesso
        When edito um usuário
        Then verifico se o usuário foi editado