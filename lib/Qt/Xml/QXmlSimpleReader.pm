package Qt::Xml::QXmlSimpleReader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlSimpleReader
# file     : QtXml/qxml.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Xml::QXmlReader/;
#our @ISA = qw/Qt::Xml::QXmlReader/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Xml::QXmlSimpleReader

=head1 PUBLIC METHODS

=over

=item   QXmlSimpleReader()

=item   ~QXmlSimpleReader()

=item  QXmlDTDHandler * DTDHandler()

=item  QXmlContentHandler * contentHandler()

=item  QXmlDeclHandler * declHandler()

=item  QXmlEntityResolver * entityResolver()

=item  QXmlErrorHandler * errorHandler()

=item  bool feature(const QString & name, bool * ok)

=item  bool feature(const QString & name, bool * ok = 0)

=item  bool hasFeature(const QString & name)

=item  bool hasProperty(const QString & name)

=item  QXmlLexicalHandler * lexicalHandler()

=item  bool parse(const QXmlInputSource & input)

=item  bool parse(const QXmlInputSource * input)

=item  bool parse(const QXmlInputSource * input, bool incremental)

=item  bool parseContinue()

=item  void * property(const QString & name, bool * ok)

=item  void * property(const QString & name, bool * ok = 0)

=item  void setContentHandler(QXmlContentHandler * handler)

=item  void setDTDHandler(QXmlDTDHandler * handler)

=item  void setDeclHandler(QXmlDeclHandler * handler)

=item  void setEntityResolver(QXmlEntityResolver * handler)

=item  void setErrorHandler(QXmlErrorHandler * handler)

=item  void setFeature(const QString & name, bool value)

=item  void setLexicalHandler(QXmlLexicalHandler * handler)

=item  void setProperty(const QString & name, void * value)


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
