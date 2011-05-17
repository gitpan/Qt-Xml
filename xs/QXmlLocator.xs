################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QXmlLocator
PROTOTYPES: DISABLE

# classname: QXmlLocator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlLocator()
  void
QXmlLocator::new(...)
PREINIT:
QXmlLocator *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QXmlLocator()
void
QXmlLocator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int columnNumber()
void
QXmlLocator::columnNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int lineNumber()
void
QXmlLocator::lineNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->lineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
