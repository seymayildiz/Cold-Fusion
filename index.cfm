<!DOCTYPE html >
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    </style>
</head>
<head>
<title>Document</title>

</head>
<body>
        <table style= "background:pink repeat scroll 0 0;
        border-radius: 2px;
        margin: 10px auto 30px;
        max-width: 500%;
        padding: 60px 70px 70px 71px;
        text-align: left;
        margin-bottom:50px;
        color:black;
        font-size: 14px;
        margin: auto;
        margin-top: 80px;
        margin-bottom: 20px;"}>
        
        <tr>
        <td></td>
         <td style="font-size:50pt; color:brown; text-align: center">Resim Galerisi</td>
         </tr>

        <tr>
                <td style="text-align: center">Kategori Seçiniz:</td>
                <td>
                    <select name="ResimKategoriId" size="1 ">
                    <option value="Seciniz">Seçiniz</option>
                    <option value="manzara">Manzara</option>
                    <option value="gezegenler">Gezegenler</option>
                    <option value="burclar">Burçlar</option>
                    <option value="bilim insanları">Bilim İnsanları</option>
                    </select>
                 </td>
                 <td style="width:150px"></td>
                 
            </tr>
        <tr>
             <td style="width:100px;text-align: left">Resim Yükle :</td>
             <td><input type="file" name="ResimYolu" accept ="image/*" value="Seç"></td>
        </tr>  
        <tr>
           <td style="width:100px;text-align: left"></td>
           <form action="pictureadd.cfm">
         <td><input type="submit" name="sec" value="Ekle"></td>
           </form>
        </tr>
        </tr>
    </table>
</body>





