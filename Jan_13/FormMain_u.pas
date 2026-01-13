unit FormMain_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormAuth = class(TForm)
    BtnSignIn: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAuth: TFormAuth;

implementation

{$R *.dfm}

end.
