#!/bin/bash
function numeros() {
  echo "cantidad mínima de números"
  read cantidad_minima
  echo "cantidad maxima de numeros"
  read cantidad_maxima
  echo "Nombre del archivo"
  read nombre
  crunch $cantidad_minima $cantidad_maxima 1234567890 > $nombre
}
function letras() {
  echo "cantidad mínima de números"
  read cantidad_minima
  echo "cantidad maxima de numeros"
  read cantidad_maxima
  echo "Nombre del archivo"
  read nombre
  crunch $cantidad_minima $cantidad_maxima qwertyuiopasdfghjklñzxcvbnm > $nombre
  #statements
}
function combinado() {
  echo "cantidad mínima de números"
  read cantidad_minima
  echo "cantidad maxima de numeros"
  read cantidad_maxima
  echo "Nombre del archivo"
  read nombre
  crunch $cantidad_minima $cantidad_maxima qwertyuiopasdfghjklñzxcvbnm1234567890  > $nombre

}
function permutación() {
  echo "cantidad de palabras"
  read cantidad_de_palabras
  for (( i = 0; i < $cantidad_de_palabras; i++ )); do
    echo "digite palabras"
    read palabras1
    palabras[$i]=$palabras1
  done
  echo "cantidad de permutaciones (2-10)"
  read cantidad_de_permutaciones
  echo "nombre del archivo"
  read nombre_del_archivo
  touch $nombre_del_archivo
  for (( i = 0; i < cantidad_de_palabras; i++ )); do
    text1=text
    echo ${palabras[$i]} >>  $nombre_del_archivo
    text=text+1
  done
  if [[ $cantidad_de_permutaciones -ge 2 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        temp1=${palabras[$i]}
        temp2=${palabras[$f]}
        echo $temp1$temp2 >> $nombre_del_archivo
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 3 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          temp1=${palabras[$i]}
          temp2=${palabras[$f]}
          temp3=${palabras[$g]}
          echo $temp1$temp2$temp3>> $nombre_del_archivo
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 4 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          for (( h = 0; h < $cantidad_de_palabras; h++ )); do
            temp1=${palabras[$i]}
            temp2=${palabras[$f]}
            temp3=${palabras[$g]}
            temp4=${palabras[$h]}
          echo $temp1$temp2$temp3$temp4>> $nombre_del_archivo
        done
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 5 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          for (( h = 0; h < $cantidad_de_palabras; h++ )); do
            for (( j = 0; j < $cantidad_de_palabras; j++ )); do
              temp1=${palabras[$i]}
              temp2=${palabras[$f]}
              temp3=${palabras[$g]}
              temp4=${palabras[$h]}
              temp5=${palabras[$j]}
              echo $temp$temp2$temp3$temp4$temp5>> $nombre_del_archivo
            done
          done
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 6 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          for (( h = 0; h < $cantidad_de_palabras; h++ )); do
            for (( j = 0; j < $cantidad_de_palabras; j++ )); do
              for (( k = 0; k < $cantidad_de_palabras; k++ )); do
                temp1=${palabras[$i]}
                temp2=${palabras[$f]}
                temp3=${palabras[$g]}
                temp4=${palabras[$h]}
                temp5=${palabras[$j]}
                temp6=${palabras[$k]}
                echo $temp1$temp2$temp3$temp4$temp5$temp6>> $nombre_del_archivo
              done
            done
          done
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 7 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          for (( h = 0; h < $cantidad_de_palabras; h++ )); do
            for (( j = 0; j < $cantidad_de_palabras; j++ )); do
              for (( k = 0; k < $cantidad_de_palabras; k++ )); do
                  for (( l = 0; l < $cantidad_de_palabras; l++ )); do
                  temp1=${palabras[$i]}
                  temp2=${palabras[$f]}
                  temp3=${palabras[$g]}
                  temp4=${palabras[$h]}
                  temp5=${palabras[$j]}
                  temp6=${palabras[$k]}
                  temp7=${palabras[$l]}
                  echo $temp1$temp2$temp3$temp4$temp5$temp6$temp7>> $nombre_del_archivo
                done
              done
            done
          done
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 8 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          for (( h = 0; h < $cantidad_de_palabras; h++ )); do
            for (( j = 0; j < $cantidad_de_palabras; j++ )); do
              for (( k = 0; k < $cantidad_de_palabras; k++ )); do
                  for (( l = 0; l < $cantidad_de_palabras; l++ )); do
                    for (( m = 0; m < $cantidad_de_palabras; m++ )); do
                    temp1=${palabras[$i]}
                    temp2=${palabras[$f]}
                    temp3=${palabras[$g]}
                    temp4=${palabras[$h]}
                    temp5=${palabras[$j]}
                    temp6=${palabras[$k]}
                    temp7=${palabras[$l]}
                    temp8=${palabras[$m]}
                    echo $temp1$temp2$temp3$temp4$temp5$temp6$temp7$temp8>> $nombre_del_archivo
                  done
                done
              done
            done
          done
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 9 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          for (( h = 0; h < $cantidad_de_palabras; h++ )); do
            for (( j = 0; j < $cantidad_de_palabras; j++ )); do
              for (( k = 0; k < $cantidad_de_palabras; k++ )); do
                  for (( l = 0; l < $cantidad_de_palabras; l++ )); do
                    for (( m = 0; m < $cantidad_de_palabras; m++ )); do
                      for (( n = 0; n < $cantidad_de_palabras; n++ )); do
                        temp1=${palabras[$i]}
                        temp2=${palabras[$f]}
                        temp3=${palabras[$g]}
                        temp4=${palabras[$h]}
                        temp5=${palabras[$j]}
                        temp6=${palabras[$k]}
                        temp7=${palabras[$l]}
                        temp8=${palabras[$m]}
                        temp9=${palabras[$n]}
                        echo $temp1$temp2$temp3$temp4$temp5$temp6$temp7$temp8$temp9>> $nombre_del_archivo
                      done
                  done
                done
              done
            done
          done
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 10 ]]; then
    for (( i = 0; i < $cantidad_de_palabras; i++ )); do
      for (( f = 0; f < $cantidad_de_palabras; f++ )); do
        for (( g = 0; g < $cantidad_de_palabras; g++ )); do
          for (( h = 0; h < $cantidad_de_palabras; h++ )); do
            for (( j = 0; j < $cantidad_de_palabras; j++ )); do
              for (( k = 0; k < $cantidad_de_palabras; k++ )); do
                  for (( l = 0; l < $cantidad_de_palabras; l++ )); do
                    for (( m = 0; m < $cantidad_de_palabras; m++ )); do
                      for (( n = 0; n < $cantidad_de_palabras; n++ )); do
                        for (( o = 0; o < $cantidad_de_palabras; o++ )); do
                          temp1=${palabras[$i]}
                          temp2=${palabras[$f]}
                          temp3=${palabras[$g]}
                          temp4=${palabras[$h]}
                          temp5=${palabras[$j]}
                          temp6=${palabras[$k]}
                          temp7=${palabras[$l]}
                          temp8=${palabras[$m]}
                          temp9=${palabras[$n]}
                          temp10=${palabras[$o]}
                          echo $temp1$temp2$temp3$temp4$temp5$temp6$temp7$temp8$temp9$temp10>> $nombre_del_archivo
                        done
                      done
                  done
                done
              done
            done
          done
        done
      done
    done
  fi

}
function correo () {
  echo "cantidad de palabras"
  read cantidad_de_palabras
  for (( i = 0; i < $cantidad_de_palabras; i++ )); do
    echo "digite palabras"
    read palabras1
    palabras[$i]=$palabras1
  done
  echo "Digite nombre del archivo"
  read nombre_del_archivo
  touch $nombre_del_archivo
  echo "Digite cantidad de permutaciones (2-5)"
  read cantidad_de_permutaciones
  if [[ $cantidad_de_permutaciones -ge 2 ]]; then
    for (( i = 0; i < cantidad_de_palabras; i++ )); do
      for (( f = 0; f < cantidad_de_palabras; f++ )); do
        temp1=${palabras[$i]}
        temp2=${palabras[$f]}
        echo $temp1$temp2$respuesta2 >> $nombre_del_archivo
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 3 ]]; then
    for (( i = 0; i < 6; i++ )); do
      for (( f = 0; f < 6; f++ )); do
        for (( g = 0; g < 6; g++ )); do
          temp1=${palabras[$i]}
          temp2=${palabras[$f]}
          temp3=${palabras[$g]}
          echo $temp1$temp2$temp3>> $nombre_del_archivo
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 4 ]]; then
    for (( i = 0; i < 6; i++ )); do
      for (( f = 0; f < 6; f++ )); do
        for (( g = 0; g < 6; g++ )); do
          for (( h = 0; h < 6; h++ )); do
            temp1=${palabras[$i]}
            temp2=${palabras[$f]}
            temp3=${palabras[$g]}
            temp4=${palabras[$h]}
          echo $temp1$temp2$temp3$temp4$respuesta2>> $nombre_del_archivo
        done
        done
      done
    done
  fi
  if [[ $cantidad_de_permutaciones -ge 5 ]]; then
    for (( i = 0; i < 6; i++ )); do
      for (( f = 0; f < 6; f++ )); do
        for (( g = 0; g < 6; g++ )); do
          for (( h = 0; h < 6; h++ )); do
            for (( j = 0; j < 6; j++ )); do
              temp1=${palabras[$i]}
              temp2=${palabras[$f]}
              temp3=${palabras[$g]}
              temp4=${palabras[$h]}
              temp5=${palabras[$j]}
              echo $temp$temp2$temp3$temp4$temp5$respuesta2>> $nombre_del_archivo
            done
          done
        done
      done
    done
  fi


}
echo "1)Diccionario de contraseñas"
echo "2)Diccionario de correos"
echo "3)Diccionario de documentos de cedulas (solo colombia)"
read respuesta1
  if [[ $respuesta1 = "1" ]];
  then
    echo "escoja una opción porfavor"
    echo "1) Diccionario solo numeros"
    echo "2) Diccionario solo letras"
    echo "3)Diccionario combinado (No lo recomiendo pesa mucho)"
    echo "3) Diccionario permutación"respuesta2
    read respuesta2
    if [[ $respuesta2 = "1" ]]; then
            numeros
    elif [[ $respuesta2 = "2" ]]; then
            letras
    elif [[ $respuesta2 = "3" ]]; then
            combinado
    elif [[ $respuesta2 = "4" ]]; then
            permutación
    fi
  elif [[ $respuesta1 = "2" ]]
  then
      echo "Elija una opción porfavor"
      echo "1) Gmail"
      echo "2) Yahoo"
      echo "3) hotmail"
      read respuesta2
      if [[ $respuesta2 = 1 ]]; then
          respuesta2="@gmail.com"
          correo
      elif [[ $respuesta2 = 2 ]]; then
          respuesta2="@yahoo.com"
          correo
      elif [[ $respuesta2 = 3 ]]; then
          respuesta2="@hotmail.com"
          correo
      fi
    fi
