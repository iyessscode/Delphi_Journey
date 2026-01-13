unit FormMain_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FormDashboard_u;

type
  TFormAuth = class(TForm)
    BtnSignIn: TButton;
    procedure btnSignClicked(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAuth: TFormAuth;

implementation

{$R *.dfm}

procedure TFormAuth.btnSignClicked(Sender: TObject);
begin
  FormDashboard.Show;
  FormAuth.CloseModal;
end;

end.
