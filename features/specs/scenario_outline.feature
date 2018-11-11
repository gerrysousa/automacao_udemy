Feature: Cálculo de multiplicação

    @task1
    Scenario Outline: Fazer uma multiplicação
        When eu multiplicação minhas <laranjas> pelo <valor>
        Then eu vejo qual o <resultado> da multiplicação

        Examples:
            | laranjas | valor | resultado |
            | 10      | 5     | 50        |
            | 10      | 3     | 30        |
            | 10      | 2     | 20        |
            | 10      | 10    | 100       |
