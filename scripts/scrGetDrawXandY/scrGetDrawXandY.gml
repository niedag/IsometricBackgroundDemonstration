function scrGetDrawXandY() {

	cartX = x;
	cartY = y;
	
	isoX = (cartX-cartY)+global.xOffset;
	isoY = ((cartX+cartY)/2)+(global.yOffset-z);

	if global.isoView = false
	{
	    drawX = cartX;
	    drawY = cartY;
	}
	if global.isoView = true
	{
	    drawX = isoX;
	    drawY = isoY;
	}

}
