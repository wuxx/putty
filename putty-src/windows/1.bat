windres   --define WIN32=1 --define _WIN32=1 --define WINVER=0x0400 -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ ../windows/pageant.rc -o pageant.res.o
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshaes.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshbn.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshdes.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshdss.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshmd5.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshpubk.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshrsa.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshsh256.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshsh512.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshsha.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../tree234.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../version.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winhelp.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winmisc.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winpgnt.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winpgntc.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winsecur.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winutils.c
gcc -mwindows -mno-cygwin -s -o pageant.exe -Wl,-Map,pageant.map conf.o misc.o \
	pageant.res.o sshaes.o sshbn.o sshdes.o sshdss.o sshmd5.o \
	sshpubk.o sshrsa.o sshsh256.o sshsh512.o sshsha.o tree234.o \
	version.o winhelp.o winmisc.o winpgnt.o winpgntc.o \
	winsecur.o winutils.o -ladvapi32 -lcomctl32 -lcomdlg32 \
	-lgdi32 -limm32 -lole32 -lshell32 -luser32 -lwinmm \
	-lwinspool
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../be_all_s.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../callback.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../cmdline.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../cproxy.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../errsock.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../ldisc.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../logging.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../noterm.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../pgssapi.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../pinger.c
windres   --define WIN32=1 --define _WIN32=1 --define WINVER=0x0400 -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ ../windows/plink.rc -o plink.res.o
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../portfwd.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../proxy.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../raw.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../rlogin.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../settings.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../ssh.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../ssharcf.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshblowf.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshcrc.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshcrcda.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshdh.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshgssc.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshrand.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshshare.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshzlib.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../telnet.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../timing.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../wildcard.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/wincapi.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/wincons.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/windefs.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/wingss.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winhandl.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winhsock.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winnet.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winnoise.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winnojmp.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winnpc.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winnps.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winplink.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winproxy.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winser.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winshare.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winstore.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/wintime.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winx11.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../x11fwd.c
gcc -mno-cygwin -s -o plink.exe -Wl,-Map,plink.map be_all_s.o callback.o \
	cmdline.o conf.o cproxy.o errsock.o ldisc.o logging.o misc.o \
	noterm.o pgssapi.o pinger.o plink.res.o portfwd.o proxy.o \
	raw.o rlogin.o settings.o ssh.o sshaes.o ssharcf.o \
	sshblowf.o sshbn.o sshcrc.o sshcrcda.o sshdes.o sshdh.o \
	sshdss.o sshgssc.o sshmd5.o sshpubk.o sshrand.o sshrsa.o \
	sshsh256.o sshsh512.o sshsha.o sshshare.o sshzlib.o telnet.o \
	timing.o tree234.o version.o wildcard.o wincapi.o wincons.o \
	windefs.o wingss.o winhandl.o winhsock.o winmisc.o winnet.o \
	winnoise.o winnojmp.o winnpc.o winnps.o winpgntc.o \
	winplink.o winproxy.o winsecur.o winser.o winshare.o \
	winstore.o wintime.o winx11.o x11fwd.o -ladvapi32 -lcomctl32 \
	-lcomdlg32 -lgdi32 -limm32 -lole32 -lshell32 -luser32 \
	-lwinmm -lwinspool
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../be_ssh.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../int64.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../pscp.c
windres   --define WIN32=1 --define _WIN32=1 --define WINVER=0x0400 -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ ../windows/pscp.rc -o pscp.res.o
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sftp.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winsftp.c
gcc -mno-cygwin -s -o pscp.exe -Wl,-Map,pscp.map be_ssh.o callback.o \
	cmdline.o conf.o cproxy.o errsock.o int64.o logging.o misc.o \
	pgssapi.o pinger.o portfwd.o proxy.o pscp.o pscp.res.o \
	settings.o sftp.o ssh.o sshaes.o ssharcf.o sshblowf.o \
	sshbn.o sshcrc.o sshcrcda.o sshdes.o sshdh.o sshdss.o \
	sshgssc.o sshmd5.o sshpubk.o sshrand.o sshrsa.o sshsh256.o \
	sshsh512.o sshsha.o sshshare.o sshzlib.o timing.o tree234.o \
	version.o wildcard.o wincapi.o wincons.o windefs.o wingss.o \
	winhandl.o winhsock.o winmisc.o winnet.o winnoise.o \
	winnojmp.o winnpc.o winnps.o winpgntc.o winproxy.o \
	winsecur.o winsftp.o winshare.o winstore.o wintime.o \
	x11fwd.o -ladvapi32 -lcomctl32 -lcomdlg32 -lgdi32 -limm32 \
	-lole32 -lshell32 -luser32 -lwinmm -lwinspool
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../psftp.c
windres   --define WIN32=1 --define _WIN32=1 --define WINVER=0x0400 -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ ../windows/psftp.rc -o psftp.res.o
gcc -mno-cygwin -s -o psftp.exe -Wl,-Map,psftp.map be_ssh.o callback.o \
	cmdline.o conf.o cproxy.o errsock.o int64.o logging.o misc.o \
	pgssapi.o pinger.o portfwd.o proxy.o psftp.o psftp.res.o \
	settings.o sftp.o ssh.o sshaes.o ssharcf.o sshblowf.o \
	sshbn.o sshcrc.o sshcrcda.o sshdes.o sshdh.o sshdss.o \
	sshgssc.o sshmd5.o sshpubk.o sshrand.o sshrsa.o sshsh256.o \
	sshsh512.o sshsha.o sshshare.o sshzlib.o timing.o tree234.o \
	version.o wildcard.o wincapi.o wincons.o windefs.o wingss.o \
	winhandl.o winhsock.o winmisc.o winnet.o winnoise.o \
	winnojmp.o winnpc.o winnps.o winpgntc.o winproxy.o \
	winsecur.o winsftp.o winshare.o winstore.o wintime.o \
	x11fwd.o -ladvapi32 -lcomctl32 -lcomdlg32 -lgdi32 -limm32 \
	-lole32 -lshell32 -luser32 -lwinmm -lwinspool
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../config.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../dialog.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../ldiscucs.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../minibidi.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../miscucs.c
windres   --define WIN32=1 --define _WIN32=1 --define WINVER=0x0400 -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ ../windows/putty.rc -o putty.res.o
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sercfg.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/sizetip.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../terminal.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../wcwidth.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/wincfg.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winctrls.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/windlg.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/window.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winjump.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winprint.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winucs.c
gcc -mwindows -mno-cygwin -s -o putty.exe -Wl,-Map,putty.map be_all_s.o \
	callback.o cmdline.o conf.o config.o cproxy.o dialog.o \
	errsock.o ldisc.o ldiscucs.o logging.o minibidi.o misc.o \
	miscucs.o pgssapi.o pinger.o portfwd.o proxy.o putty.res.o \
	raw.o rlogin.o sercfg.o settings.o sizetip.o ssh.o sshaes.o \
	ssharcf.o sshblowf.o sshbn.o sshcrc.o sshcrcda.o sshdes.o \
	sshdh.o sshdss.o sshgssc.o sshmd5.o sshpubk.o sshrand.o \
	sshrsa.o sshsh256.o sshsh512.o sshsha.o sshshare.o sshzlib.o \
	telnet.o terminal.o timing.o tree234.o version.o wcwidth.o \
	wildcard.o wincapi.o wincfg.o winctrls.o windefs.o windlg.o \
	window.o wingss.o winhandl.o winhelp.o winhsock.o winjump.o \
	winmisc.o winnet.o winnoise.o winnpc.o winnps.o winpgntc.o \
	winprint.o winproxy.o winsecur.o winser.o winshare.o \
	winstore.o wintime.o winucs.o winutils.o winx11.o x11fwd.o \
	-ladvapi32 -lcomctl32 -lcomdlg32 -lgdi32 -limm32 -lole32 \
	-lshell32 -luser32 -lwinmm -lwinspool
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../import.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../notiming.c
windres   --define WIN32=1 --define _WIN32=1 --define WINVER=0x0400 -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ ../windows/puttygen.rc -o puttygen.res.o
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshdssg.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshprime.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../sshrsag.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../windows/winpgen.c
gcc -mwindows -mno-cygwin -s -o puttygen.exe -Wl,-Map,puttygen.map conf.o \
	import.o misc.o notiming.o puttygen.res.o sshaes.o sshbn.o \
	sshdes.o sshdss.o sshdssg.o sshmd5.o sshprime.o sshpubk.o \
	sshrand.o sshrsa.o sshrsag.o sshsh256.o sshsh512.o sshsha.o \
	tree234.o version.o winctrls.o winhelp.o winmisc.o \
	winnoise.o winnojmp.o winpgen.o winstore.o wintime.o \
	winutils.o -ladvapi32 -lcomctl32 -lcomdlg32 -lgdi32 -limm32 \
	-lole32 -lshell32 -luser32 -lwinmm -lwinspool
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../be_nos_s.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../nocproxy.c
gcc  -Wall -O2 -D_WINDOWS -DDEBUG -DWIN32S_COMPAT -D_NO_OLDNAMES -DNO_MULTIMON -DNO_HTMLHELP -DNO_SECUREZEROMEMORY -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ -D_WIN32_IE=0x0500 -DWINVER=0x0500 -D_WIN32_WINDOWS=0x0410 -D_WIN32_WINNT=0x0500  -c ../nogss.c
windres   --define WIN32=1 --define _WIN32=1 --define WINVER=0x0400 -I.././ -I../charset/ -I../windows/ -I../unix/ -I../macosx/ ../windows/puttytel.rc -o puttytel.res.o
gcc -mwindows -mno-cygwin -s -o puttytel.exe -Wl,-Map,puttytel.map be_nos_s.o \
	callback.o cmdline.o conf.o config.o dialog.o errsock.o \
	ldisc.o ldiscucs.o logging.o minibidi.o misc.o miscucs.o \
	nocproxy.o nogss.o pinger.o proxy.o puttytel.res.o raw.o \
	rlogin.o sercfg.o settings.o sizetip.o telnet.o terminal.o \
	timing.o tree234.o version.o wcwidth.o wincfg.o winctrls.o \
	windefs.o windlg.o window.o winhandl.o winhelp.o winhsock.o \
	winjump.o winmisc.o winnet.o winprint.o winproxy.o \
	winsecur.o winser.o winstore.o wintime.o winucs.o winutils.o \
	-ladvapi32 -lcomctl32 -lcomdlg32 -lgdi32 -limm32 -lole32 \
	-lshell32 -luser32 -lwinmm -lwinspool
