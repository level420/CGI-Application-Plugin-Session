requires 'CGI::Session' => 3.95;
requires 'CGI::Application' => 3.21;
requires 'File::Spec';
requires 'Scalar::Util';

on test => sub {
   requires 'Test::More' => 1.001002;
};
