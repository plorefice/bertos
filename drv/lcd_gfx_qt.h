/**
 * \file
 * <!--
 * Copyright 2006 Develer S.r.l. (http://www.develer.com/)
 * All Rights Reserved.
 * -->
 *
 * \version $Id$
 *
 * \author Bernardo Innocenti <bernie@develer.com>
 *
 * \brief Custom control for graphics LCD emulation (interface)
 */

/*#*
 *#* $Log$
 *#* Revision 1.2  2006/02/10 12:33:51  bernie
 *#* Make emulator display a bit larger.
 *#*
 *#* Revision 1.1  2006/01/16 03:51:35  bernie
 *#* Add LCD Qt emulator.
 *#*
 *#*/

#ifndef DRV_LCD_GFX_QT_H
#define DRV_LCD_GFX_QT_H

#include <qframe.h>
#include <qcolor.h>

// fwd decls
class QSizePolicy;
class QPaintEvent;
class QResizeEvent;


class EmulLCD : public QFrame
{
	Q_OBJECT

public:
// Attributes
	enum { WIDTH = 320, HEIGHT = 200 };

// Construction
	EmulLCD(QWidget *parent = 0, const char *name = 0);
	virtual ~EmulLCD();

// Base class overrides
protected:
	virtual QSizePolicy sizePolicy() const;
	virtual QSize sizeHint() const;
//	virtual void paintEvent(QPaintEvent *event);
	virtual void drawContents(QPainter *p);

// Operations
public:
	void writeRaster(uint8_t *raster);

// Implementation
protected:
	/// Frame thickness
	int frame_width;

	/// LCD colors
	QColor fg_color, bg_color;

	/// Pixel storage
	unsigned char raster[(WIDTH * HEIGHT) / 8];
};

#endif // DRV_LCD_GFX_QT_H
