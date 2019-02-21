@echo off
set ponto=0
echo.
echo.
set /a ponto=%ponto%+1
echo.
echo %ponto%
echo.
echo bem vindo a minha historia.
echo.
echo.
echo faça suas escolhas com 1,2 ou 3
echo.
echo.
echo por favor deixe em tela cheia
echo.
echo.
echo.
echo vamos comecar
pause
cls
echo.
echo.
echo.
echo voce esta em um caminho escuro, e precisa proseguir, mas só pode segurar uma coisa.
echo.
echo.
echo.
echo 1 - caixa de fosforo
echo 2 - lanterna com 25por cento de bateria
echo 3 - lampiao que dura 6 horas
set /p dd= oque vc vai pegar?  

if %dd% equ 1 goto 1
if %dd% equ 2 goto 2
if %dd% equ 3 goto 3

:1
cls
echo voce ascende o fosforo mas ele se apaga por causa do vento vindo do fundo do caminho
pause
if exist lanterna.txt goto fos
echo fosforo > fosforo.txt
echo pegue outra coisa seu verme
echo 2 - lanterna com 25 por cento de bateria
echo 3 - lampiao que dura 6 horas
set /p j=oque voce vai pegar?
if %j equ 2 goto 2
if %j% equ 3 goto 3
pause

:2
cls
echo lanterna >lanterna.txt
echo voce pegou a lanterna!
echo boa escolha, voce anda ate o final do tunel
echo durante o caminho a bateria acaba.
echo voce quer voltar ou ontinuar
echo 1 - voltar
echo 2 - continuar
set /p escolhe=digite oque voce quer fazer
if %escolhe% equ 1 goto 4
if %escolhe% equ 2 goto 5
pause
:4
echo voce voltou
if exist fosforo.txt (
 goto fos ) else (
goto p )
:p
echo voce pode pegar o lampião ou o fosforo 
echo lampiao 3
echo fosforo 1
set /p ff=oque vc vai pegar?
if %ff% equ 1 goto 1
if %ff% equ 3 goto 3
pause
:fos
cls
echo voce vai ter que pegar o lampiao
pause
goto 3
:5
echo voce continuou
echo vc n viu o buraco
echo caiu no buraco
echo morreu
set /p mnb=   
if %mnb% equ sorte goto sobrevivi
goto sair

:sobrevivi
cls
pause
echo uau voce tem uma sorte da poha ein
echo voce quando estava caindo havia dois caminhos para segui na queda
echo voce por acaso foi no da esquerda
echo.
echo.
echo.
echo no da direita havia estalagnites e estalagitites
echo no da esquerda havia um caminho ate um poço subterraneo unde voce aterrissou
echo voce se ve em um lugar estranho, porem, apesar de estar no subterraneo há luz
echo provavelmente proveniente dos planktons luminosos que se desenvolveram lá
echo você estava com a lanterna nao é?
echo.
echo.
echo por algum motivo tem umas pilhas ali num canto
echo tem um caminho com a luz dos plankitons na agua provavelmente ate o final e outro caminho seco e escuro
echo 1 - ir pegar as pilhas
echo 2 - não ir pegar as pilhas e ir direto pelo caminho ocom luz né seu troxa
set /p qwert= eae malandro, oq vc vai fazer?
if %qwert% equ 1 goto pilha
if %qwert% equ 2 coto luz
:luz
cls
echo kkk ta com medo do escuro né?
echo td bem eu n conto p ninguem
pause
cls
echo voce foi pelo caminho com luz, e esta andando tranquilamente por ele
echo mas vc não desconfiava que uma tribo de canibais que se desenvolveu ali em baixo estava morando ali e te devoraram.
pause
cls
echo voce deve ta pensando mas como caralhos tem canibais na porra dessa caverna??
echo a resposta é simples cara
echo vc acha que é a unica pessoa que caiu aqui
echo a resposta é não
echo os caras tão se alimentando e aumentando a tribo com essas pessoas
echo os homens eles comem e as mulheres eles estupram e depois comem
echo assim eles aumentam a populacao e tb por isso eles sao loucos
echo mano mt incesto nessa merda da nisso
echo conclusão...
pause
echo voce morreu
echo uehuehuheuhueh
pause
goto sair


:pilha
cls
echo voce foi pegar a pilha
echo voce ve que ela ainda ta na capinha
echo novinha
echo e com toda a carga
echo voce coloca na lanterna
echo cara a lanterna ta funcionando porra 
echo vc tem uma sorte desgracada ein
echo agora voce pode ir pelo caminho escuro sem medo.
echo 1 - escuro
echo 2 - com luz
set /p bb8=voce vai ir pelo caminho com luz ou no escuro?  
if %bb8% equ 1 goto 019
if %bb8% equ 2 goto luz

:019
cls
echo porra vc tem coragem
echo apos uma exaustiva viagem de 3 horas de caminhada voce ve uma luz no final
echo e o sol porra
echo corre caralho
echo voce conseguiu
echo voce ve um carro ao longe e identifica uma rodovia
echo ao ir la voce encontra uma viatura que te leva p delegacia e chama sua familia
echo voce sobreviveu!!!!!!!!
echo msgbox"cara voce escolheu a unica rota que levava a ganhar essa merda!",vbInformation,"GANHOU!">lll.vbs
echo msgbox"CARALHOO VC É MT FODA",vbInformation,"parabens">kkk.vbs
pause
start lll.vbs
start kkk.vbs


goto sair

:3
cls
echo voce pegou o lampiao
echo voce foi andando ate quase o final, mas encontrou um buraco
echo sentiu um cheio estranho
pause
cls
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
echo se fodeu era propano
pause
echo MORREU
pause
:sair
pause
del fosforo.txt
del lanterna.txt
del kkk.vbs
del lll.vbs







