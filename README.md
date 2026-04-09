

  # Content

  Each folder contains the post-processed data of a regime diagram :

   - POST_test_PAPER_March2026_BASE : the reference model used for 6
   - POST_test_PAPER_March2026_ENSEMBLES_BASE_SET3 : for figure 4
   - POST_test_PAPER_March2026_KINE or SCORR or STD : for table 3
   - POST_test_PAPER_March2026_Exp3 : for figure 7
   - POST_test_PAPER_March2026_BASE_*Mesh : for the mesh sensitivity study
  
  The parameters to reproduce each run can be found in the ifile.csv files. A template input file for adeli2024 is given in ifile_template, as well as the gmsh .geo file to generate to mesh.

  Model that didn't converge are marked by -10000 values.
  Stability is evaluated on the last 10 outputs. 

