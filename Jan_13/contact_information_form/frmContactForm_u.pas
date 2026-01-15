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
var newsLetterText: string;
begin
  if chkSendNewsletter.Checked then       // Check if news letter checked
    newsLetterText := 'subscribed to newsletter'
  else
    newsLetterText := 'not subscribed to newsletter';

  redDisplayInformation.Clear; // Clear Read Display Information

  redDisplayInformation.Text :=
    Format(
      '%s %s is a %d-year-old %s living at %s, %s, %s. ' +
      'Phone number: %s, Email: %s, and is %s.',
      [
        edtFirstName.Text,
        edtLastName.Text,
        sedAge.Value,
        cbxGender.Text,
        edtStreet.Text,
        edtCity.Text,
        edtCountry.Text,
        edtPhoneNumber.Text,
        edtEmail.Text,
        NewsletterText
      ]
    );
end;

end.
