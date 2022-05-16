listImg = getList("image.titles");
if (listImg.length==0)
  print("No image windows are open");
else {
  for (i=0; i<listImg.length; i++)
      print(listImg[i]);
       do {
         i--;
         selectWindow(listImg[i]);
         run("Z Project...", "projection=[Max Intensity]");
         close(listImg[i]);
          } while (i!=0);
    }

