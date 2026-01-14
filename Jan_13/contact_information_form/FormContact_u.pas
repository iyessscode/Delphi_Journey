unit FormContact_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Samples.Spin;

type
  TFormContact = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BtnDisplay: TButton;
    BtBtnReset: TBitBtn;
    BtBtnClose: TBitBtn;
    LabelFirstName: TLabel;
    LabelLastName: TLabel;
    LabelGender: TLabel;
    LabelAge: TLabel;
    InputLastName: TEdit;
    InputFirstName: TEdit;
    InputGender: TComboBox;
    InputAge: TSpinEdit;
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
