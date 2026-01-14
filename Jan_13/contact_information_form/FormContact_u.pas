unit FormContact_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TFormContact = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BtnDisplay: TButton;
    BitBtn1: TBitBtn;
    BitBtn4: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormContact: TFormContact;

implementation

{$R *.dfm}

end.
