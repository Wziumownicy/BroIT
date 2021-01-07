#!/bin/bash 

read -p "Wpisz swój login:" username 

if [ $username == "JustRex2017" ] ; then
  echo "Twój balans: 209 punktów Bro"
else
  echo "Dostajesz 7000 punktów Bro na start!"
fi

read -p "Wyszukaj produktu:" product 

if [ $product == "wzium" ] ; then
  echo "1 - Wzium - promocje 110%"
  echo "2 - WziumBank - konto z 600zł"
else
  echo "Nie znaleziono produktu"
fi

read -p "Wybierz liczbę:" number

if [ $number == "1" ] ; then
  echo "Wzium - promocje 110%"
  echo "Cena: 11 punktów Bro"
  echo "Opis: Promocje władców słowa wzium 110% - teraz 600 punktów Bro taniej"
else
  echo "Nie udało się załadować opisu, ceny i nazwy"
fi

read -p "Wpisz opcję(wpisz 'kup', aby kupić produkt):" option

if [ $option == "kup" ] ; then
  echo "Zapłacono! Obecny stan punktów Bro: 198"
fi

read -p "Wyszukaj produktu(wpisz 'wyjdź' aby wyjść):" product 

if [ $product == "wyjdź" ] ; then
  echo "Wychodzenie z BroIT..."
  exit
fi




