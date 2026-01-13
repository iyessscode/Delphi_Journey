program ContactInformation_p;

uses
  Vcl.Forms,
  FormContact_u in 'FormContact_u.pas' {FormContact};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormContact, FormContact);
  Application.Run;
end.
