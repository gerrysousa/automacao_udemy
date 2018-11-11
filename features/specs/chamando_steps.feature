Feature: Chamando outros passos

    @steps1
    Scenario: Amasso laranjas
        Given eu tenho 10 laranjas no estoque
        When eu amasso 2 laranjas
        Then eu verifico quantas laranjas sobraram no estoque

    @steps2
    Scenario: Revendo laranjas
        When revendo 2 laranjas
        Then eu verifico com quantas laranjas fiquei