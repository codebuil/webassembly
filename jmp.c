#include<string.h>
int xi=0;
int yi=0;
int xii=10;
int yii=10;
int jumpi(int i){
	int ii=10;
	if(i==0){
		xi=xi+xii;
		if(xi>570){
			xii=-ii;
		}
		if(xi<0){
			xii=ii;
		}
		return xi;
	}else{
		yi=yi+yii;
		if(yi>320){
			yii=-ii;
		}
		if(yi<0){
			yii=ii;
		}
		return yi;
	}
}
