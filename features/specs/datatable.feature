Feature: Trabalhar com datatable

    @datatable
    Scenario: Cortar laranjas
        Given que eu tenho laranjas
            | laranja | 10 |
        When eu corto 2 laranjas
        Then eu verifico quantas laranjas sobraram inteiras

    @datatable2
    Scenario: Chupar laranjas
        Given que eu tenho umas laranjas
            | laranja |
            | 10      |
        When eu chupo 2 laranjas
        Then eu verifico quantas laranjas sobraram