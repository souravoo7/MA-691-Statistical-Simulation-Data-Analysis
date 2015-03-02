
y1=array();
y2=array();

x1=array();
x2=array();
x3=array();
beta1=1;
beta2=2;
beta3=3;

theta=4;
for(i in 1:50)
{
	x1[i]=runif(1);
	x2[i]=runif(1);
	x3[i]=runif(1);
	
	x1[i]=((-log(1-x1[i]))^(1/beta1))/theta;
	x2[i]=((-log(1-x2[i]))^(1/beta2))/theta;
	x3[i]=((-log(1-x3[i]))^(1/beta3))/theta;
	
	
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
