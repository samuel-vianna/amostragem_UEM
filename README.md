
# Amostragem

Pacote com funções utilizadas na matéria de [técnicas de
amostragem](http://old.daa.uem.br/SA/programas/upload/arquivos/Disciplina_09758_Ano_2018.PDF).

# Instalação

``` r
install.packages("devtools")
devtools::install_github("samuel-vianna/amostragem_UEM")
```

# Exemplos

``` r
amostragem::prob_z(0.05, 0, 1) # Estatística Z de N(0, 1) para alpha = 0.05
```

    ## [1] 1.959964

``` r
amostragem::prob_t(0.05, 10) # Estatística T de t(10) para alpha = 0.05
```

    ## [1] 2.228139

``` r
# Intervalo de confiança para média com 95% de confiança de uma amostra N(0,1) de tamanho 1000
amostragem::intervalo(0, amostragem::prob_z(0.05), 1, 1000)
```

    ## [1] -0.0619795  0.0619795
