Algoritmo "Cinema do Adam Sandler2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
   decisao,lugar,inteira,meia,ingressos_inteira,ingressos_meia,tamanho_pipoca,sabor:real

Inicio

escreval("Que filme do Adam Sandler você gostaria de assistir?")
   escreval("[1] Como se fosse a primeira vez (2004)")
   escreval("[2] Gente grande (2010)")
   escreval("[3] Billy Madison, um Herdeiro Bobalhão (1995)")
   escreval("[4] Click (2006)")
   escreval("[5] O Astronauta (2024)")
   escreval("[6] O Arremeso alto (2022)")
   escreval("[7] O paizão (1999)")
   escreval("[8] Esposa de Mentirinha (2011)")
   escreval("[9] Joias Brutas (2019)")
   escreval("[10] Zohan - Um Agente Bom de Corte (2008)")
   escreval("[11] Sair")
leia(decisao)

enquanto decisao > 11 faca
   escreval("Esse filme não esta em cartaz")
   escreval("Que filme do Adam Sandler você gostaria de assistir?")
   escreval("[1] Como se fosse a primeira vez (2004)")
   escreval("[2] Gente grande (2010)")
   escreval("[3] Billy Madison, um Herdeiro Bobalhão (1995)")
   escreval("[4] Click (2006)")
   escreval("[5] O Astronauta (2024)")
   escreval("[6] O Arremeso alto (2022)")
   escreval("[7] O paizão (1999)")
   escreval("[8] Esposa de Mentirinha (2011)")
   escreval("[9] Joias Brutas (2019)")
   escreval("[10] Zohan - Um Agente Bom de Corte (2008)")
   escreval("[11] Sair")
leia(decisao)

fimenquanto

escolha decisao

   caso 1
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)
            
            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 2
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 3
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 4
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 5
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 6
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha

    caso 7
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 8
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 9
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
      
   caso 10
      escreval("Onde você quer sentar")
      escreval("[1] Frente")
      escreval("[2] Meio")
      escreval("[3] Atrás")
      leia(lugar)

      escolha lugar

         caso 1
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 2
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
         caso 3
            escreval("São quantos que iram pagar a entrada inteira?")
            leia(inteira)
            escreval("São quantos que iram pagar meia entrada?")
            leia(meia)

            se (inteira > 0) e (meia > 0) entao
               ingressos_inteira <- inteira*34
               ingressos_meia <- meia*17
               escreval("Devem pagar", ingressos_inteira, " reias pelas entradas inteiras e", ingressos_meia, " reais pelas meias")
            senao
               se (inteira > 0) e (meia = 0) entao
                  ingressos_inteira <- inteira*34
                  escreval("Devem pagar", ingressos_inteira, " reais pelas entradas inteiras e 0 reais pelas meias")
               senao
                  se (inteira = 0) e (meia > 0) entao
                     ingressos_meia <- meia*17
                     escreval("Deve pagar 0 reais pelas entradas interias e", ingressos_meia, " reais pelas meias")
                  fimse
               fimse
            fimse
      fimescolha
   caso 11
      escreval("Você saiu")
      Fimalgoritmo
   fimescolha
fimescolha

      escreval("Qual o tamanho da sua pipoca?")
      escreval("[1] PM - Pouca Metrage R$ 10")
      escreval("[2] MP - Muito Plástico R$ 15")
      escreval("[3] G - Grandão R$ 20")
      escreval("[4] GG - Grande e Graúdo R$ 30")
      leia(tamanho_pipoca)

      escolha tamanho_pipoca

         caso 1
            escreval("Doce ou salgada?")
            escreval("[1] Doce")
            escreval("[2] Salgado")
            leia (sabor)

            escreval("Está tudo pronto para o seu filme!")
      
         caso 2
            escreval("Doce ou salgada?")
            escreval("[1] Doce")
            escreval("[2] Salgado")
            leia (sabor)
            
            escreval("Está tudo pronto para o seu filme!")
      
         caso 3
            escreval("Doce ou salgada?")
            escreval("[1] Doce")
            escreval("[2] Salgado")
            leia (sabor)
            
            escreval("Está tudo pronto para o seu filme!")
      
         caso 4
            escreval("Doce ou salgada?")
            escreval("[1] Doce")
            escreval("[2] Salgado")
            leia (sabor)
            
            escreval("Está tudo pronto para o seu filme!")
      fimescolha

Fimalgoritmo