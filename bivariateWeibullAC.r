
Y1=array();
Y2=array();
lambda1=1;
lambda2=2;
lambda3=3;

alpha=4;
i=1;
while(i<=50)
{
	x1=runif(1);
	x2=runif(1);
	x3=runif(1);
	
	x1=(-(log(1-x1))/lambda1)^(1/alpha);
	x2=(-(log(1-x2))/lambda2)^(1/alpha);
	x3=(-(log(1-x3))/lambda3)^(1/alpha);
	
	
	if(x1<x3)
	{
		y1=x1;
	}else{
		y1=x3;
	}
	
	if(x2<x3)
	{
		y2=x2;
	}else{
		y2=x3;
	}
	
	if(y1!=y2)
	{
		Y1[i]=y1;
		Y2[i]=y2;
		i=i+1;
	}
	
	
}


