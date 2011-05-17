################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Xml			PACKAGE = Qt::Xml::QDomImplementation
PROTOTYPES: DISABLE

# classname: QDomImplementation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDomImplementation()
##  QDomImplementation(const QDomImplementation & arg0)
  void
QDomImplementation::new(...)
PREINIT:
QDomImplementation *ret;
QDomImplementation * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDomImplementation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomImplementation", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Xml::QDomImplementation")) {
        arg10 = reinterpret_cast<QDomImplementation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Xml::QDomImplementation");
    ret = new QDomImplementation(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomImplementation", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDomImplementation()
void
QDomImplementation::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDomDocument createDocument(const QString & nsURI, const QString & qName, const QDomDocumentType & doctype)
void
QDomImplementation::createDocument(...)
PREINIT:
QString * arg00;
QString * arg01;
QDomDocumentType * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Xml::QDomDocumentType")) {
        arg02 = reinterpret_cast<QDomDocumentType *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Xml::QDomDocumentType");
    QDomDocument ret = THIS->createDocument(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocument", (void *)new QDomDocument(ret));
    XSRETURN(1);

## QDomDocumentType createDocumentType(const QString & qName, const QString & publicId, const QString & systemId)
void
QDomImplementation::createDocumentType(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QString");
    QDomDocumentType ret = THIS->createDocumentType(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomDocumentType", (void *)new QDomDocumentType(ret));
    XSRETURN(1);

## bool hasFeature(const QString & feature, const QString & version)
void
QDomImplementation::hasFeature(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    bool ret = THIS->hasFeature(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QDomImplementation::InvalidDataPolicy invalidDataPolicy()
void
QDomImplementation::invalidDataPolicy(...)
PREINIT:
PPCODE:
    QDomImplementation::InvalidDataPolicy ret = THIS->invalidDataPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isNull()
void
QDomImplementation::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator!=(const QDomImplementation & arg0)
void
QDomImplementation::operator_not_equal(...)
PREINIT:
QDomImplementation * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomImplementation")) {
        arg00 = reinterpret_cast<QDomImplementation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomImplementation");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDomImplementation & operator=(const QDomImplementation & arg0)
void
QDomImplementation::operator_assign(...)
PREINIT:
QDomImplementation * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomImplementation")) {
        arg00 = reinterpret_cast<QDomImplementation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomImplementation");
    QDomImplementation * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Xml::QDomImplementation", (void *)ret);
    XSRETURN(1);

## bool operator==(const QDomImplementation & arg0)
void
QDomImplementation::operator_equal_to(...)
PREINIT:
QDomImplementation * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Xml::QDomImplementation")) {
        arg00 = reinterpret_cast<QDomImplementation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Xml::QDomImplementation");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void setInvalidDataPolicy(QDomImplementation::InvalidDataPolicy policy)
void
QDomImplementation::setInvalidDataPolicy(...)
PREINIT:
QDomImplementation::InvalidDataPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDomImplementation::AcceptInvalidChars;
      break;
    case 1:
      arg00 = QDomImplementation::DropInvalidChars;
      break;
    case 2:
      arg00 = QDomImplementation::ReturnNullNode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDomImplementation::InvalidDataPolicy passed in");
    }
    (void)THIS->setInvalidDataPolicy(arg00);
    XSRETURN(0);
