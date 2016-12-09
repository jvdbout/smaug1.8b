--- Makefile	Mon Jun  2 22:46:07 1997
+++ new/Makefile	Tue Jun  3 23:30:10 1997
@@ -3,7 +3,7 @@
 NOCRYPT =
 #Uncomment the next line if you want request support
 #DBUGFLG = -DREQUESTS
-C_FLAGS = -g3 -Wall $(PROF) $(NOCRYPT) $(DBUGFLG)
+C_FLAGS = $(PROF) $(NOCRYPT) $(DBUGFLG)
 L_FLAGS = $(PROF)
 
 O_FILES = act_comm.o act_info.o act_move.o act_obj.o act_wiz.o boards.o \
@@ -11,7 +11,7 @@
 	  handler.o hashstr.o ibuild.o id.o interp.o magic.o makeobjs.o \
 	  mapout.o misc.o mpxset.o mud_comm.o mud_prog.o player.o requests.o \
 	  reset.o save.o shops.o skills.o special.o tables.o track.o update.o \
-	  grub.o
+	  grub.o 
 
 C_FILES = act_comm.c act_info.c act_move.c act_obj.c act_wiz.c boards.c \
 	  build.c clans.c comm.c comments.c const.c db.c deity.c fight.c \
@@ -19,6 +19,7 @@
 	  mapout.c misc.c mpxset.c mud_comm.c mud_prog.c player.c requests.c \
 	  reset.c save.c shops.c skills.c special.c tables.c track.c update.c \
 	  grub.c
+
 
 H_FILES = mud.h bet.h
 