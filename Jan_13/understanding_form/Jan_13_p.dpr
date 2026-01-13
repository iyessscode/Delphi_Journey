program Jan_13_p;

uses
  Vcl.Forms,
  FormMain_u in 'FormMain_u.pas' {FormMain},
  FormDashboard_u in 'FormDashboard_u.pas' {FormDashboard};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormDashboard, FormDashboard);
  Application.Run;
end.
