# AUD420_2022_FP
s.boot; και s.quit Εντοπίζει εισόδους εξόδους ήχου

{SinOsc.ar}.play; παίζει το ημίτονο. Cntrl+. σταματάει τον ήχο

x = {SinOsc.ar};
y = x.play παίζει 
y.free; σταματάει ΜΟΝΟ  αυτόν τον ήχο

ar=audio rate, kr=kontrol rate, ir=initialisation rate

4 τιμές για να παράξει σήμα: freq, phase offset, mul, add
