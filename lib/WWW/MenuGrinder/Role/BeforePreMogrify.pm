package WWW::MenuGrinder::Role::BeforePreMogrify;

use Moose::Role;

with 'WWW::MenuGrinder::Role::Plugin';

requires 'before_pre_mogrify';

no Moose::Role;

1;
