predict :-
   write('welcome to hathway cable service provider '),nl,
   write('regular channels list:'),nl,
   write('1.star_plus'),nl,
   write('2.star_plus_hd'),nl,
   write('3.sony_tv'),nl,
   write('4.sony_hd'),nl,
   write('5.zee_tv'),nl,
   write('6.zee_hd'),nl,
   write('7.colors_tv'),nl,
   write('8.colors_hd'),nl,
   write('9.andtv'),nl,
   write('10.andtv_hd'),nl,
   write('11.rishtey_cineplex'),nl,
   write('12.sony_max'),nl,
   write('13.max_hd'),nl,
   write('14.star_gold'),nl,
   write('15.star_gold_hd'),nl,
   write('16.zee_cinema'),nl,
   write('17.zee_cinema_hd'),nl,
   write('18.utv_movies'),nl,
   write('19.and_pictures'),nl,
   write('20.pogo'),nl,
   write('21.cartoon_network'),nl,
   write('22.sony_yay'),nl,
   write('23.marvel_hq'),nl,
   write('24.discovery_kids'),nl,
   write('25.aaj_tak'),nl,
   write('26.republic_bharat'),nl,
   write('27.tv9'),nl,
   write('28.abp_news'),nl,
   write('29.zee_news'),nl,
   write('30.mtv'),nl,
   write('31 mtv_beats'),nl,
   write('32.b4u_music'),nl,
   write('33.bollywood_classics'),nl,
   write('34.star_sports_1'),nl,
   write('35.star_sports_1_hd'),nl,
   write('36.star_sports_2'),nl,
   write('37.star_sports_2_hd'),nl,
   write('38.max_2'),nl,
   write('39.mtv_hd'),nl,
   write('40.nick'),nl,
   write('41.nick_hd'),nl,
   write('42.sony_wah'),nl,
   write('43.utv_hd'),nl,
   write('44.and_pictures_hd'),nl,
   write('45.cartoon_network_hd'),nl,
   write('Subscriber name?'),
   read(Subscriber), get_single_char(_Code),
   postulate(Subscriber,Category),
   write(Subscriber),write(', has successfully subscribed \n'), write(Category),write(' channels.'),nl.


   predict :-
    write('oops you have not choosen any channel.'),nl.

   channel(Subscriber,star_plus) :-
    verify(Subscriber,' want to subscribe star_plus(y/n)?').
   channel(Subscriber,star_plus_hd) :-
    verify(Subscriber,' want to subscribe star_plus_hd (y/n)?').
   channel(Subscriber,sony_tv) :-
    verify(Subscriber,' want to subscribe sony_tv  (y/n)?').
   channel(Subscriber,sony_hd) :-
    verify(Subscriber,' want to subscribe sony_hd (y/n)?').
   channel(Subscriber,zee_tv ) :-
    verify(Subscriber,' want to subscribe zee_tv (y/n)?').
   channel(Subscriber,zee_hd) :-
    verify(Subscriber,' want to subscribe zee_hd (y/n)?').
   channel(Subscriber,colors_tv) :-
    verify(Subscriber,' want to subscribe colors_tv (y/n)?').
  channel(Subscriber,colors_hd) :-
    verify(Subscriber,' want to subscribe colors_hd(y/n)?').
  channel(Subscriber,andtv) :-
    verify(Subscriber,' want to subscribe andtv (y/n)?').
   channel(Subscriber,andtv_hd) :-
    verify(Subscriber,' want to subscribe andtv_hd (y/n)?').
  channel(Subscriber,rishtey_cineplex) :-
    verify(Subscriber,' want to subscribe rishtey_cineplex (y/n)?').
  channel(Subscriber,sony_max) :-
    verify(Subscriber,' want to subscribe sony_max (y/n)?').
  channel(Subscriber,max_hd) :-
    verify(Subscriber,' want to subscribe max_hd (y/n)?').
  channel(Subscriber,star_gold) :-
    verify(Subscriber,' want to subscribe star_gold ?(y/n)').
  channel(Subscriber,star_gold_hd) :-
    verify(Subscriber,' want to subscribe star_gold_hd ?(y/n)').
  channel(Subscriber,zee_cinema) :-
    verify(Subscriber,' want to subscribe zee_cinema?(y/n)').
  channel(Subscriber,zee_cinema_hd) :-
    verify(Subscriber,' want to subscribe zee_cinema_hd ?(y/n)').
  channel(Subscriber,utv_movies) :-
    verify(Subscriber,' want to subscribe utv_movies ?(y/n)').
   channel(Subscriber,and_pictures) :-
    verify(Subscriber,' want to subscribe and_pictures ?(y/n)').
   channel(Subscriber,pogo) :-
    verify(Subscriber,' want to subscribe pogo ?(y/n)').
   channel(Subscriber,cartoon_network) :-
    verify(Subscriber,' want to subscribe cartoon_network ?(y/n)').
  channel(Subscriber,sony_yay) :-
    verify(Subscriber,' want to subscribe sony_yay ?(y/n)').
  channel(Subscriber,marvel_hq) :-
    verify(Subscriber,' want to subscribe marvel_hq ?(y/n)').
    channel(Subscriber,discovery_kids) :-
    verify(Subscriber,' want to subscribe discovery_kids  ?(y/n)').
    channel(Subscriber,aaj_tak) :-
    verify(Subscriber,' want to subscribe aaj_tak ?(y/n)').
    channel(Subscriber,republic_bharat) :-
    verify(Subscriber,' want to subscribe republic_bharat ?(y/n)').
    channel(Subscriber,tv9) :-
    verify(Subscriber,' want to subscribe tv9 ?(y/n)').
    channel(Subscriber,aap_news) :-
    verify(Subscriber,' want to subscribe aap_news ?(y/n)').
    channel(Subscriber,zee_news) :-
    verify(Subscriber,' want to subscribe zee_news  ?(y/n)').
    channel(Subscriber,mtv) :-
    verify(Subscriber,' want to subscribe mtv ?(y/n)').
    channel(Subscriber,mtv_beats) :-
    verify(Subscriber,' want to subscribe mtv_beats ?(y/n)').
    channel(Subscriber,b4u_music) :-
    verify(Subscriber,' want to subscribe b4u_music ?(y/n)').
    channel(Subscriber,bollywood_classics) :-
    verify(Subscriber,' want to subscribe bollywood_classics ?(y/n)').
   channel(Subscriber,star_sports_1) :-
    verify(Subscriber,' want to subscribe star_sports_1 ?(y/n)').
    channel(Subscriber,star_sports_1_hd) :-
    verify(Subscriber,' want to subscribe star_sports_1 hd ?(y/n)').
    channel(Subscriber,star_sports_2) :-
    verify(Subscriber,' want to subscribe star_sports_2 ?(y/n)').
    channel(Subscriber,star_sports_2_hd) :-
    verify(Subscriber,' want to subscribe star_sports_2_hd ?(y/n)').
  channel(Subscriber,max_2) :-
    verify(Subscriber,' want to subscribe max_2 ?(y/n)').
    channel(Subscriber,mtv_hd) :-
    verify(Subscriber,' want to subscribe mtv_hd ?(y/n)').
    channel(Subscriber,nick) :-
    verify(Subscriber,' want to subscribe nick ?(y/n)').
    channel(Subscriber,nick_hd) :-
    verify(Subscriber,' want to subscribe nick_hd ?(y/n)').
    channel(Subscriber,sony_wah) :-
    verify(Subscriber,' want to subscribe sony_wah ?(y/n)').
     channel(Subscriber,utv_hd) :-
    verify(Subscriber,' want to subscribe utv_hd ?(y/n)').
    channel(Subscriber,and_pictures_hd) :-
    verify(Subscriber,' want to subscribe and_pictures_hd ?(y/n)').
    channel(Subscriber,cartoon_network_hd) :-
    verify(Subscriber,' want to subscribe cartoon_network_hd ?(y/n)').

   ask(Subscriber,Question) :-
    write(Subscriber),write(',do you'),write(Question),
    read(N),
    ((N==yes ; N==y)
    ->
    assert(yes(Question));
    assert(no(Question)),fail).

:-dynamic yes/1,no/1.

verify(S,C) :-
    (   yes(C)->true;
    (   no(C)->fail;
        ask(S,C))).

postulate(Subscriber,all):-
     channel(Subscriber,star_plus),
    channel(Subscriber,sony_tv),
    channel(Subscriber,zee_tv),
    channel(Subscriber,colors_tv),
    channel(Subscriber,andtv),
    channel(Subscriber,rishtey_cineplex),
    channel(Subscriber,sony_max),
    channel(Subscriber,star_gold),
    channel(Subscriber,zee_cinema),
    channel(Subscriber,utv_movies),
    channel(Subscriber,and_pictures),
    channel(Subscriber,pogo),
    channel(Subscriber,cartoon_network),
    channel(Subscriber,sony_yay),
    channel(Subscriber,marvel_hq),
    channel(Subscriber,discovery_kids),
    channel(Subscriber,aaj_tak),
    channel(Subscriber,republic_bharat),
    channel(Subscriber,tv9),
    channel(Subscriber,aap_news),
    channel(Subscriber,zee_news),
    channel(Subscriber,mtv),
    channel(Subscriber,mtv_beats),
    channel(Subscriber,b4u_music),
    channel(Subscriber,bollywood_classics),
    channel(Subscriber,star_sports_1),
    channel(Subscriber,star_sports_2),
    channel(Subscriber,max_2),
    channel(Subscriber,nick),
    channel(Subscriber,sony_wah),
    channel(Subscriber,star_plus_hd),
    channel(Subscriber,sony_hd),
    channel(Subscriber,zee_hd),
    channel(Subscriber,colors_hd),
    channel(Subscriber,andtv_hd),
    channel(Subscriber,rishtey_cineplex),
    channel(Subscriber,max_hd),
    channel(Subscriber,star_gold_hd),
    channel(Subscriber,zee_cinema_hd),
    channel(Subscriber,utv_hd),
    channel(Subscriber,and_pictures_hd),
    channel(Subscriber,cartoon_network_hd),
    channel(Subscriber,republic_bharat),
    channel(Subscriber,mtv_hd),
    channel(Subscriber,star_sports_1_hd),
    channel(Subscriber,star_sports_2_hd),
    channel(Subscriber,max_2),
    channel(Subscriber,nick_hd).


 postulate(Subscriber,sd):-
    channel(Subscriber,star_plus),
    channel(Subscriber,sony_tv),
    channel(Subscriber,zee_tv),
    channel(Subscriber,colors_tv),
    channel(Subscriber,andtv),
    channel(Subscriber,rishtey_cineplex),
    channel(Subscriber,sony_max),
    channel(Subscriber,star_gold),
    channel(Subscriber,zee_cinema),
    channel(Subscriber,utv_movies),
    channel(Subscriber,and_pictures),
    channel(Subscriber,pogo),
    channel(Subscriber,cartoon_network),
    channel(Subscriber,sony_yay),
    channel(Subscriber,marvel_hq),
    channel(Subscriber,discovery_kids),
    channel(Subscriber,aaj_tak),
    channel(Subscriber,republic_bharat),
    channel(Subscriber,tv9),
    channel(Subscriber,aap_news),
    channel(Subscriber,zee_news),
    channel(Subscriber,mtv),
    channel(Subscriber,mtv_beats),
    channel(Subscriber,b4u_music),
    channel(Subscriber,bollywood_classics),
    channel(Subscriber,star_sports_1),
    channel(Subscriber,star_sports_2),
    channel(Subscriber,max_2),
    channel(Subscriber,nick),
    channel(Subscriber,sony_wah).

 postulate(Subscriber,hd):-
    channel(Subscriber,star_plus_hd),
    channel(Subscriber,sony_hd),
    channel(Subscriber,zee_hd),
    channel(Subscriber,colors_hd),
    channel(Subscriber,andtv_hd),
    channel(Subscriber,rishtey_cineplex),
    channel(Subscriber,max_hd),
    channel(Subscriber,star_gold_hd),
    channel(Subscriber,zee_cinema_hd),
    channel(Subscriber,utv_hd),
    channel(Subscriber,and_pictures_hd),
    channel(Subscriber,cartoon_network_hd),
    channel(Subscriber,republic_bharat),
    channel(Subscriber,mtv_hd),
    channel(Subscriber,star_sports_1_hd),
    channel(Subscriber,star_sports_2_hd),
    channel(Subscriber,max_2),
    channel(Subscriber,nick_hd).



write_list([]).
write_list([Term| Terms]):-
    write(Term),
    write_list(Terms).

 response(Reply):-
    get_single_char(Code),
    put_code(Code),nl,
    char_code(Reply,Code).

undo:- retract(yes(_)),fail.
undo:- retract(no(_)),fail.
undo.











