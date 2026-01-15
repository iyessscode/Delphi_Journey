unit frmContactForm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Samples.Spin, Vcl.ComCtrls;

type
  TfrmContact = class(TForm)
    pnlHeader: TPanel;
    pnlPersonalInformation: TPanel;
    pnlAddress: TPanel;
    pnlContactInformation: TPanel;
    pnlActions: TPanel;
    btnDisplay: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblFirstName: TLabel;
    lblLastName: TLabel;
    lblGender: TLabel;
    lblAge: TLabel;
    edtLastName: TEdit;
    edtFirstName: TEdit;
    cbxGender: TComboBox;
    sedAge: TSpinEdit;
    edtCity: TEdit;
    lblStreet: TLabel;
    lblCity: TLabel;
    edtStreet: TEdit;
    lblCountry: TLabel;
    edtCountry: TEdit;
    edtPhoneNumber: TEdit;
    lblPhoneNumber: TLabel;
    edtEmail: TEdit;
    lblEmail: TLabel;
    chkSendNewsletter: TCheckBox;
    redDisplayInformation: TRichEdit;
    procedure btnDisplayClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmContact: TfrmContact;

implementation

{$R *.dfm}

procedure TfrmContact.btnDisplayClick(Sender: TObject);
  begin
    frmContact.Caption := 'Display Contact Information';
    redDisplayInformation.Lines.Add('INFORMATION FOR ' + edtFirstName.Text + ' ' + edtLastName.Text);
    redDisplayInformation.Lines.Add('');
    redDisplayInformation.Lines.Add('Gender: ' + cbxGender.Text);
    redDisplayInformation.Lines.Add('Address: ' + edtStreet.Text + ', ' + edtCity.Text + ', ' + edtCountry.Text);
    redDisplayInformation.Lines.Add('Phone Number: ' + edtPhoneNumber.Text);
    redDisplayInformation.Lines.Add('Email: ' + edtEmail.Text);
  end;
end.
