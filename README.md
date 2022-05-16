# MultiZProjectMax
Macro of ImageJ-FIJI function "Image>Stacks>Z Project...Max Intensity" for multiple stacks at once

1. Open ImageJ-FIJI.
2. Go to "Plugins>Macros>Install..." and find the .ijm file in your files directory (probably in the Downloads folder?).
3. Open the files you would like to perform this function.
4. Run the macro in "Plugins>Macros>ZProjMultiStacks".
5. A Log window listing the images will open. You can close it if you want.
6. All the opened stacked image windows will be processed and will open automatically.

Observations:
1. Download the .zip file in the green button "Code" in the main page (https://github.com/PamMeneses/MultiZProjectMax) and extract the files.
2. Instead of installing and making it quickly available in a list, you can directly run the macro in "Plugins>Macros>Run..." and finding the macro file (.ijm) in your files directory. Kind of skipping Step 2.
3. All image windows that are opened will be subjected to processing. Note that non-stack opened images will be listed but not processed. A "Macro Error" pop-up will open indicating that stacks are required for this. Be sure to close non-stack images before running the macro.
4. You can change the code to other Z Project subfunctions if you want.
5. I just wanted to make it quicker to analyse my confocal images .lif files that I need to flatten prior to analysis.
E-mail me at pammeneses@ufrj.br if you have any doubts or comments :)
