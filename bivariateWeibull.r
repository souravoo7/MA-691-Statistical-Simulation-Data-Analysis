
y1=array();
y2=array();

x1=array();
x2=array();
x3=array();
lambda1=1;
lambda2=2;
lambda3=3;

alpha=4;
for(i in 1:50)
{
	x1[i]=runif(1);
	x2[i]=runif(1);
	x3[i]=runif(1);
	
	x1[i]=(-(log(1-x1[i]))/lambda1)^(1/alpha);
	x2[i]=(-(log(1-x2[i]))/lambda2)^(1/alpha);
	x3[i]=(-(log(1-x3[i]))/lambda3)^(1/alpha);
	
	
	if(x1[i]<x3[i])
	{
		y1[i]=x1[i];
	}else{
		y1[i]=x3[i];
	}
	
	if(x2[i]<x3[i])
	{
		y2[i]=x2[i];
	}else{
		y2[i]=x3[i];
	}
}
