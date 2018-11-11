Feature: Cálculo de subtração e soma

    Scenario: Fazer subtração
        Given eu tenha 10 laranjas
        When eu como 2 laranjas
        Then eu vejo quantas laranjas sobraram

    @task2
    Scenario: Fazer soma
        Given eu tenha 10 laranjas
        When eu compro 5 laranjas
        Then eu vejo quantas laranjas eu tenho