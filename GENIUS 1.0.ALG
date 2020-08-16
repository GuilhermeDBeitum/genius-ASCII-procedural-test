Algoritmo "TEC GENIUS 1.0"
// CRIADOR: GUILHERME DOUGLAS BEITUM
// BUILD:1.057

Var
   veta,vetb: vetor [0..10] de inteiro
   dific,numa,ind,indi,pont,ponts,ponts1: inteiro
   p1,p2: caractere
   d,d2: logico

   //PROCESSO DE RODADAS E COMPARAวิES!!!

   //! JOGADOR
procedimento jogo
var
Inicio
   //velocidade dos niveis e pontos!!!
   se dific = 1 entao
      pont<-130
      timer (500)
   fimse
   se dific = 2 entao
      pont<-220
      timer (400)
   fimse
   se dific = 3 entao
      pont<-310
      timer (300)
   fimse
   //fim//

   para ind de 0 ate 7 faca
      numa<- randi (6)
      veta [ind] <- numa
      escreval ("Jogada do GENIUS ")
      escolha ind
      caso = 0
         escreval(veta[0])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         limpatela
         se vetb [0] = veta [0] entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 1
         escreval (veta[0])
         escreval (veta[1])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         leia (vetb [1])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 2
         escreval (veta[0])
         escreval (veta [1])
         escreval (veta[2])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 3
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 4
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 5
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) entao
            ponts <- ponts + pont
         senao
         erro
         fimse
      caso = 6
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         escreval (veta[6])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         leia (vetb [6])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) e (veta [6] = vetb [6]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 7
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         escreval (veta[6])
         escreval (veta[7])
         limpatela
         escreval (" -=[sua vez]=- ")
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         leia (vetb [6])
         leia (vetb [7])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) e (veta [6] = vetb [6]) e (veta [7] = vetb [7]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
         limpatela
         escreva (rank)
      fimescolha
   fimpara
fimprocedimento
//FIM ! JOGADOR

//2JOGADORES
procedimento dualplayers
var
Inicio
   //velocidade dos niveis e pontos!!!
   se dific = 1 entao
      pont<-130
      timer (500)
   fimse
   se dific = 2 entao
      pont<-220
      timer (400)
   fimse
   se dific = 3 entao
      pont<-310
      timer (300)
   fimse
   //fim//
   
   para ind de 0 ate 7 faca
      numa<- randi (6)
      veta [ind] <- numa
      escreval ("Jogada do GENIUS ")
      escolha ind
      caso = 0
         escreval(veta[0])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         limpatela
         se vetb [0] = veta [0] entao
            ponts <- ponts + pont
         senao
            erro
         fimse
         escreval ("Jogada do GENIUS ")
         escreval(veta[0])
         limpatela
         escreval (" -=[sua vez]=- ",p2)
         leia (vetb [0])
         limpatela
         se vetb [0] = veta [0] entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 1
         escreval (veta[0])
         escreval (veta[1])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         leia (vetb [1])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
         escreval ("Jogada do GENIUS ")
         escreval (veta[0])
         escreval (veta[1])
         limpatela
         escreval (" -=[sua vez]=- ",p2)
         leia (vetb [0])
         leia (vetb [1])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
      caso = 2
         escreval (veta[0])
         escreval (veta [1])
         escreval (veta[2])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
         escreval ("Jogada do GENIUS ")
         escreval (veta[0])
         escreval (veta [1])
         escreval (veta[2])
         limpatela
         escreval (" -=[sua vez]=- ",p2)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) entao
            ponts <- ponts + pont
         senao
         erro
         fimse
      caso = 3
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) entao
            ponts <- ponts + pont
         senao
         erro
         fimse
         escreval ("Jogada do GENIUS ")
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         limpatela
         escreval (" -=[sua vez]=- ",p2)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) entao
            ponts <- ponts + pont
         senao
         erro
         fimse
      caso = 4
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) entao
            ponts <- ponts + pont
         senao
         erro
         fimse
         escreval ("Jogada do GENIUS ")
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         limpatela
         escreval (" -=[sua vez]=- ",p2)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse

      caso = 5
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) entao
            ponts <- ponts + pont
         senao
         erro
         fimse
         escreval ("Jogada do GENIUS ")
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         limpatela
         escreval (" -=[sua vez]=- ",p2)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) entao
            ponts <- ponts + pont
         senao
      erro
         fimse
      caso = 6
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         escreval (veta[6])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         leia (vetb [6])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) e (veta [6] = vetb [6]) entao
            ponts <- ponts + pont
         senao
            erro
         fimse
         escreval ("Jogada do GENIUS ")
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         escreval (veta[6])
         limpatela
         escreval (" -=[sua vez]=- ",p2)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         leia (vetb [6])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) e (veta [6] = vetb [6]) entao
            ponts <- ponts + pont
         senao
         erro
         fimse
      caso = 7
         escreval (veta[0])
         escreval (veta[1])
         escreval (veta[2])
         escreval (veta[3])
         escreval (veta[4])
         escreval (veta[5])
         escreval (veta[6])
         escreval (veta[7])
         limpatela
         escreval (" -=[sua vez]=- ",p1)
         leia (vetb [0])
         leia (vetb [1])
         leia (vetb [2])
         leia (vetb [3])
         leia (vetb [4])
         leia (vetb [5])
         leia (vetb [6])
         leia (vetb [7])
         limpatela
         se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) e (veta [6] = vetb [6]) e (veta [7] = vetb [7]) entao
            ponts <- ponts + pont
         senao
            escreva (erro)
            escreval ("Jogada do GENIUS ")
            escreval (veta[0])
            escreval (veta[1])
            escreval (veta[2])
            escreval (veta[3])
            escreval (veta[4])
            escreval (veta[5])
            escreval (veta[6])
            escreval (veta[7])
            limpatela
            escreval (" -=[sua vez]=- ",p2)
            leia (vetb [0])
            leia (vetb [1])
            leia (vetb [2])
            leia (vetb [3])
            leia (vetb [4])
            leia (vetb [5])
            leia (vetb [6])
            leia (vetb [7])
            limpatela
            se (vetb [0] = veta [0]) e (veta [1] = vetb [1]) e (veta [2] = vetb [2]) e (veta [3] = vetb [3]) e (veta [4] = vetb [4]) e (veta [5] = vetb [5]) e (veta [6] = vetb [6]) e (veta [7] = vetb [7]) entao
               ponts <- ponts + pont
            senao
            erro
            fimse
            limpatela
         fimescolha
      fimpara
fimprocedimento
//FIM 2 JOGADORES

//MENU DO JOGO!

procedimento menu
var
   a,players,x,ini: inteiro
inicio

   ind<-0
   indi<-0
   pont<-0
   ponts<-0
   escreval("__________________________________________________________________")
   escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
   escreval ("                       -=[TEC GENIUS]=-" )
   escreval("__________________________________________________________________")
   escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
   timer (600)
   timer(35)
   escreval("")
   escreval ("            -=[ [INICIAR JOGO] ]=-       aperte [1]")
   escreval ("")
   escreval ("            -=[ [PONTUAวยO DO JOGO] ]=-  aperte [2]")
   escreval ("")
   escreval ("            -=[ [INSTRUวิES]  ]=-        aperte [3] ")
   escreval ("")
   escreval ("            -=[ [SAIR] ]=-               aperte [4]")
   escreval ("")
   timer(0)
   escreval("__________________________________________________________________")
   escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
   leia (ini)

   escolha ini

      //SAIR DO JOGO

   caso = 4
      limpatela
      escreval("__________________________________________________________________")
      escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
      Escreval ("          !!!OBRIGADO POR TESTAR O TEC GENIUS 1.0!!! ")
      escreval("__________________________________________________________________")
      escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
      escreval("")
      escreval ("")
      escreval ("                                        Criado por Guilherme D_B")
      escreval ("                                    ______________________________")
Fimalgoritmo


//INSTRUวิES

caso = 3
   limpatela
   escreval("__________________________________________________________________")
   escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
   escreval ("          !!!TEC GENIUS 1.0 INSTRUวิES DO JOGO!!! ")
   escreval("__________________________________________________________________")
   escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
   escreval ("- O JOGADOR DEVE MEMORIZAR AS SEQUENCIAS NUMษRICAS ;")
   escreval ("- ACERTAR OS VALORES INFORMADOS, ASSIM AVANวA NO JOGO ;")
   escreval ("- QUANDO O JOGADOR ERRAR O JOGO FINALIZA E SE TOTALIZA OS PONTOS ;")
   escreval ("- AVANวA O NIVEL ATศ CHEGAR NO FINAL DO JOGO ;")
   escreval ("- PARA 2 JOGADORES, VENCE QUEM COMCLUIR COM MAIOR A PONTUAวยO; ")
   escreval ("- CADA NIVEL TEM A SUA VELOCIDADE AUMENTADA E UMA PONTAUวยO MAIOR")
   escreval ("- -=[N1= 130 PONTOS]=- -=[N2= 220 PONTOS]=- -=[N3= 310 PONTOS]=-")
   escreval("__________________________________________________________________")
   escreval ("                          [BOM JOGO!] ")
   escreval("")
   escreval ("APERTE [0] PARA VOLTAR")
   leia (a)
   se a = 0 entao
      limpatela
      menu
   senao
      limpatela
      menu

      //PONTUAวยo RANK

   caso = 2

      rank

      //INICIO DE JOGO

   caso = 1
      limpatela
      enquanto (x <=0) faca
         escreval ("")
         escreval (" !NOVO JOGO! ")
         escreval ("")
         escreval ("- Quantos jogadores? ")
         escreval (" -=[ 1 - 2]=-")
         leia (players)
         escreval ("")
         limpatela
         escolha players
         caso = 1
            escreval (" -=[Nome Jogador 1]=- ")
            leia (p1)
            d<-verdadeiro
            limpatela
         caso = 2
            escreval (" -=[Nome jogador 1]=-  ")
            leia (p1)
            escreva ("                 VS            ")
            escreval ("")
            escreval (" -=[Nome jogador 2]=-   ")
            leia (p2)
            limpatela
            d2<-verdadeiro
         outrocaso
            escreval (" Voc๊ s๓ pode escolher 1 ou 2 jogadores!")
            menu
         fimescolha
         escreval (" Qual nivel de dificuldade quer jogar?")
         escreval (" -=[Facil [1]=-                    *_*")
         escreval (" -=[Medio [2]=-                    0_0")
         escreval (" -=[Dificil [3]=-                  ~_~")
         leia (dific)
         escolha dific
         caso = 1
            se d = verdadeiro entao
               limpatela
               escreval (p1)
               escreval ("")
               escreval (" [VOCส ESTม PRONTO PARA COMEวAR!!!]")
               escreval("")
               escreval ("         -=[BOM JOGO]=-")
               escreval("")
               escreval ("   dificuldade nivel: ",dific, "    !PLAY!")
               timer(3000)
               timer(0)
               interrompa
            senao
               limpatela
               escreval (p1," VS " ,p2)
               escreval("")
               escreval ("[VOCสS ESTรO PRONTOS PARA COMERวAR!!!]")
               escreval("")
               escreval ("         -=[BOM JOGO]=-")
               escreval ("   dificuldade nivel: ",dific, "    !PLAY!")
               timer(3000)
               timer(0)
            fimse
            limpatela
            interrompa
         caso = 2
            se d = verdadeiro entao
               limpatela
               escreval (p1)
               escreval ("")
               escreval ("[VOCส ESTม PRONTO PARA COMEวAR!!!]")
               escreval("")
               escreval ("         -=[BOM JOGO]=-")
               escreval ("   dificuldade nivel: ",dific, "    !PLAY!")
               timer(3000)
               timer(0)
               fimse
            senao
               limpatela
               escreval (p1," VS " ,p2)
               escreval("")
               escreval ("[VOCสS ESTรO PRONTOS PARA COMERวAR!!!]")
               escreval("")
               escreval ("         -=[BOM JOGO]=-")
               escreval ("   dificuldade nivel: ",dific, "    !PLAY!")
               timer(3000)
               timer(0)
            fimse
            limpatela
            interrompa
         caso = 3
            se d = verdadeiro entao
               limpatela
               escreval (p1)
               escreval ("")
               escreval ("[VOCส ESTม PRONTO PARA COMEวAR!!!]")
               escreval("")
               escreval ("         -=[BOM JOGO]=-")
               escreval ("   dificuldade nivel: ",dific, "    !PLAY!")
               timer(3000)
               timer(0)
               interrompa
               fimse
            senao
               limpatela
               escreval (p1," VS " ,p2)
               escreval("")
               escreval ("[VOCสS ESTรO PRONTOS PARA COMERวAR!!!]")
               escreval("")
               escreval ("         -=[BOM JOGO]=-")
               escreval ("   dificuldade nivel: ",dific, "    !PLAY!")
               timer(3000)
               timer(0)
            fimse
            limpatela
            interrompa
         fimescolha
         escolha dific
         fimenquanto
      outrocaso
         limpatela
         menu
      fimescolha
      escolha dific
fimprocedimento

//FIM MENU//

//RANK ARCADE

procedimento rank
var
   po: vetor [0..11] de inteiro
   nomes: vetor [0..11] de caractere
   cont,ind,troca: inteiro
   troc: caractere
inicio

   timer(0)

   nomes [0]<-("Adriano")
   nomes [1]<-("Brenda")
   nomes [2]<-("Carlos")
   nomes [3]<-("Daiane")
   nomes [4]<-("Fabio")
   nomes [5]<-("Gabriel")
   nomes [6]<-("Hercules")
   nomes [7]<-("India")
   nomes [8]<-("Jason")
   nomes [9]<-("Kelly")
   nomes [10]<-("Luana")
   nomes [11]<-("Marcio")

   po [0]<-2250
   po [1]<-1000
   po [2]<-850
   po [3]<-720
   po [4]<-2980
   po [5]<-2700
   po [6]<-2550
   po [7]<-2350
   po [8]<-5650
   po [9]<-4800
   po [10]<-3650
   po [11]<-3300

   limpatela

   se d2 = verdadeiro entao
      nomes [2]<-p2
      nomes [3]<-p1
   senao
      nomes [3]<- ("Daiane")
      nomes [2]<- ("Carlos")
      se d = verdadeiro entao
         nomes [3]<-p1
      senao
         nomes [3]<- ("Daiane")
         nomes [2]<- ("Carlos")
      fimse
   fimse

   se ponts < 720 entao
      nomes [3]<- ("Daiane")
   fimse
   se ponts1 < 720 entao
      nomes [2]<- ("Carlos")

      //PROCESSAMENTO DE NOMES E PONTOS:  1 e 2 PLAYERS

      se ponts > 720 entao
         troc<- nomes [2]
         nomes [2]<- nomes [3]
         nomes [3]<- troc
         po [2]<-ponts
         po[3]<-720
      fimse
      se ponts > 850  entao
         troc<- nomes [1]
         nomes [1]<- nomes [2]
         nomes [2]<- troc
         po [1]<-ponts
         po[2]<-850
      fimse
      se ponts > 1000  entao
         troc<- nomes [0]
         nomes [0]<- nomes [1]
         nomes [1]<- troc
         po [0]<-ponts
         po[1]<-1000
      fimse
      se ponts > 2250  entao
         troc<- nomes [7]
         nomes [7]<- nomes [0]
         nomes [0]<- troc
         po [7]<-ponts
         po[0]<-2250
      fimse
      se ponts > 2350  entao
         troc<- nomes [6]
         nomes [6]<- nomes [7]
         nomes [7]<- troc
         po [6]<-ponts
         po[7]<-2350
      fimse
      se ponts > 2550  entao
         troc<- nomes [5]
         nomes [5]<- nomes [6]
         nomes [6]<- troc
         po [5]<-ponts
         po[6]<-2550
      fimse
      se  ponts > 2700  entao
         troc<- nomes [4]
         nomes [4]<- nomes [5]
         nomes [5]<- troc
         po [4]<-ponts
         po[5]<-2700
      fimse
      se ponts > 2980  entao
         troc<- nomes [3]
         nomes [3]<- nomes [4]
         nomes [4]<- troc
         po [3]<-ponts
         po[4]<-2980
      fimse
      se ponts > 3300 entao
         troc<- nomes [11]
         nomes [11]<- nomes [3]
         nomes [3]<- troc
         po [11]<-ponts
         po[3]<-3300
      fimse
      se ponts > 3650  entao
         troc<- nomes [10]
         nomes [10]<- nomes [11]
         nomes [11]<- troc
         po [10]<-ponts
         po[11]<-3650
      fimse
      se ponts > 4800  entao
         troc<- nomes [9]
         nomes [9]<- nomes [10]
         nomes [10]<- troc
         po [9]<-ponts
         po[10]<-4800
      fimse
      se ponts > 6200  entao
         troc<- nomes [8]
         nomes [8]<- nomes [9]
         nomes [9]<- troc
         po [8]<-ponts
         po[9]<-6200
      fimse

      timer(500)
      escreval("______________________________________________")
      escreval ("RANK NIVEL 3                        [DIFอCIL]")
      timer(500)
      escreval ( nomes [8], "  -={Top Player]=-       ",po [8])
      escreval ( nomes [9], "  -=[Sengundo Lugar]=-   ",po [9])
      escreval ( nomes [10], "  -=[Terceiro Lugar]=-   ",po [10])
      escreval ( nomes [11], " -=[Quarto Lugar]=-     ",po [11])
      escreval ("---------------------------------------")
      escreval ("RANK NIVEL 2                         [MษDIO]")
      escreval ( nomes [4], "   -={Top Player]=-     ",po [4])
      escreval ( nomes [5], " -=[Sengundo Lugar]=- ",po [5])
      escreval ( nomes [6], "-=[Terceiro Lugar]=- ",po [6])
      escreval ( nomes [7], "   -=[Quarto Lugar]=-   ",po [7])
      escreval ("--------------------------------------")
      escreval ("RANK NIVEL 1                         [FมCIL]")
      escreval ( nomes [0], " -={Top Player]=-     ",po [0])
      escreval ( nomes [1], "  -=[Sengundo Lugar]=- ",po [1])
      escreval ( nomes [2], "  -=[Terceiro Lugar]=- ",po [2])
      escreval ( nomes [3], "  -=[Quarto Lugar]=-   ",po [3])
      timer (2000)
      timer (0)
      limpatela
      menu
      interrompa
fimprocedimento

//FIM RANK//

//tela de erro
procedimento erro
var
inicio
   timer (400)
   limpatela
   escreval (" VOCส ERROU!!!  ", p1 ,"  FIM DE JOGO! -=[JOGUE NOVAMENTE!]=- ")
   escreval ("")
   escreval("____________________________________________________________")
   escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
   escreval (   "  SUA PONTUAวยo FOI DE: ",ponts," PONTOS จ*_*จ ")
   escreval("____________________________________________________________")
   escreval ("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
   rank
fimprocedimento
//fim//

// INICIO NUCLEO DO JOGO [PROCESSAMENTO]

Inicio
   menu

caso = 1
   se d2 = verdadeiro entao
      Escreval (" NIVEL 1   ``Fแcilดด")
      timer (1400)
      timer (0)
      limpatela
      timer (300)
      dualplayers
      timer(0)
   senao
      Escreval (" NIVEL 1    ``Fแcilดด")
      timer (1400)
      timer (0)
      limpatela
   fimescolha
   jogo
   escreval (" -=[PARABษNS VOCส AVANวOU DE NIVEL- !!!]=- ")
   timer (2000)
   timer (0)

caso = 2
   se d2 = verdadeiro entao
      Escreval (" NIVEL 2   ``M้dioดด")
      timer (1400)
      timer (0)
      limpatela
      timer (200)
      dualplayers
      interrompa
      timer (0)
   senao
      Escreval (" NIVEL 2   ``M้dioดด")
      timer (1400)
      timer (0)
      limpatela
   fimescolha
   timer(200)
   jogo
   escreval (" -=[PARABษNS VOCส AVANวOU DE NIVEL- !!!]=- ")
   timer (2000)
   timer (0)

caso = 3
   se d2 = verdadeiro entao
      Escreval (" NIVEL 3  ``Difํcilดด")
      timer (1400)
      timer (0)
      limpatela
      timer (100)
      dualplayers
      interrompa
      timer(0)
   senao
      Escreval (" NIVEL 3 ``Difํcilดด")
      timer (1400)
      timer (0)
      limpatela
   fimescolha
   timer(100)
   jogo
   escreval ("                 ",p1)
   escreval ("")
   escreval ("  -=[PARABษNS VOCส CONCLUIU O JOGO- !!!]=- ")
   escreval ("                -=[0_0]=-                   ")
   escreval ("                   ~_~                       ")
   escreval ("                   _l_                      ")
   escreval ("")
   escreval ("  -=[VOCส ษ UM VERDADEIRO GENIUS- !!!]=- ")
   escreval ("")
   escreval ("              -=[JOGUE NOVAMENTE]=- ")
   escreval ("                -=[GAME OVER]=-             ")
   timer (6000)
   timer (0)
   limpatela
   escreval (" -=[CRIADO POR GUILHERME G_D- !!!]=- ")
   timer (5000)
   timer (0)
   limpatela
   menu

fimescolha
Fimalgoritmo