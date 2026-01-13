program Jan_13_p;

uses
  Vcl.Forms,
  FormFirstProject_u in 'FormFirstProject_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
