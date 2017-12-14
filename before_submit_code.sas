options nosource nonotes nostimer nofullstimer;
filename LogFile temp;
Proc printto log=LogFile new;
run;
options source notes;