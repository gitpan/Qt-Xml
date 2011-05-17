################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomDocumentType
PROTOTYPES: DISABLE

# classname: QDomDocumentType
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomDocumentType()
##  QDomDocumentType(const QDomDocumentType & x)
  void
QDomDocumentType::new(...)
PREINIT:
QDomDocumentType *ret;
QDomDocumentType * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomDocumentType();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomDocumentType")) {
        arg10 = reinterpret_cast<QDomDocumentType *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomDocumentType");
    ret = new QDomDocumentType(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QDomNamedNodeMap entities()
void
QDomDocumentType::entities(...)
PREINIT:
PPCODE:
    QDomNamedNodeMap ret = THIS->entities();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)new QDomNamedNodeMap(ret));
    XSRETURN(1);

## QString internalSubset()
void
QDomDocumentType::internalSubset(...)
PREINIT:
PPCODE:
    QString ret = THIS->internalSubset();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString name()
void
QDomDocumentType::name(...)
PREINIT:
PPCODE:
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QDomNode::NodeType nodeType()
void
QDomDocumentType::nodeType(...)
PREINIT:
PPCODE:
    QDomNode::NodeType ret = THIS->nodeType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDomNamedNodeMap notations()
void
QDomDocumentType::notations(...)
PREINIT:
PPCODE:
    QDomNamedNodeMap ret = THIS->notations();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomNamedNodeMap", (void *)new QDomNamedNodeMap(ret));
    XSRETURN(1);

## QDomDocumentType & operator=(const QDomDocumentType & arg0)
void
QDomDocumentType::operator_assign(...)
PREINIT:
QDomDocumentType * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomDocumentType")) {
        arg00 = reinterpret_cast<QDomDocumentType *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomDocumentType");
    QDomDocumentType * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)ret);
    XSRETURN(1);

## QString publicId()
void
QDomDocumentType::publicId(...)
PREINIT:
PPCODE:
    QString ret = THIS->publicId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString systemId()
void
QDomDocumentType::systemId(...)
PREINIT:
PPCODE:
    QString ret = THIS->systemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
