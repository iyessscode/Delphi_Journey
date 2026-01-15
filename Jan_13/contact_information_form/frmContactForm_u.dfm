object frmContact: TfrmContact
  Left = 0
  Top = 0
  Caption = 'Contact Information'
  ClientHeight = 501
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlHeader: TPanel
    Left = 130
    Top = 16
    Width = 380
    Height = 25
    BevelOuter = bvNone
    Caption = 'Contact Information'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -33
    Font.Name = 'Algerian'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnlPersonalInformation: TPanel
    Left = 8
    Top = 47
    Width = 233
    Height = 338
    Padding.Left = 10
    Padding.Top = 10
    Padding.Right = 10
    Padding.Bottom = 10
    TabOrder = 1
    object lblFirstName: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 13
      Width = 205
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'First Name'
      ExplicitWidth = 57
    end
    object lblLastName: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 65
      Width = 205
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Last Name'
      ExplicitWidth = 56
    end
    object lblAge: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 169
      Width = 205
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Age'
      Layout = tlCenter
      ExplicitWidth = 21
    end
    object lblGender: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 117
      Width = 205
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Gender'
      ExplicitWidth = 38
    end
    object edtLastName: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 84
      Width = 205
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 0
    end
    object edtFirstName: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 32
      Width = 205
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 1
    end
    object cbxGender: TComboBox
      AlignWithMargins = True
      Left = 14
      Top = 136
      Width = 205
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 2
      Text = 'Male'
      Items.Strings = (
        'Male'
        'Female')
    end
    object sedAge: TSpinEdit
      AlignWithMargins = True
      Left = 14
      Top = 189
      Width = 205
      Height = 24
      Align = alTop
      MaxValue = 150
      MinValue = 15
      TabOrder = 3
      Value = 20
    end
  end
  object pnlAddress: TPanel
    Left = 247
    Top = 47
    Width = 251
    Height = 184
    Padding.Left = 10
    Padding.Top = 10
    Padding.Right = 10
    Padding.Bottom = 10
    TabOrder = 2
    object lblStreet: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 13
      Width = 223
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Street'
      ExplicitWidth = 30
    end
    object lblCity: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 65
      Width = 223
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'City'
      ExplicitWidth = 21
    end
    object lblCountry: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 117
      Width = 223
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Country'
      ExplicitWidth = 43
    end
    object edtCity: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 84
      Width = 223
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 0
    end
    object edtStreet: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 32
      Width = 223
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 1
    end
    object edtCountry: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 136
      Width = 223
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 2
    end
  end
  object pnlContactInformation: TPanel
    Left = 247
    Top = 237
    Width = 251
    Height = 148
    Padding.Left = 10
    Padding.Top = 10
    Padding.Right = 10
    Padding.Bottom = 10
    TabOrder = 3
    object lblPhoneNumber: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 13
      Width = 223
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Phone Number'
      ExplicitWidth = 81
    end
    object lblEmail: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 65
      Width = 223
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Email'
      ExplicitWidth = 29
    end
    object edtPhoneNumber: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 32
      Width = 223
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 0
    end
    object edtEmail: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 84
      Width = 223
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 1
    end
    object chkSendNewsletter: TCheckBox
      Left = 16
      Top = 118
      Width = 97
      Height = 17
      Caption = 'Send Newsletter'
      TabOrder = 2
    end
  end
  object pnlActions: TPanel
    Left = 504
    Top = 47
    Width = 112
    Height = 446
    BevelInner = bvLowered
    Padding.Left = 8
    Padding.Top = 10
    Padding.Right = 8
    Padding.Bottom = 10
    TabOrder = 4
    object btnDisplay: TButton
      AlignWithMargins = True
      Left = 12
      Top = 14
      Width = 88
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 8
      Align = alTop
      Caption = 'Display'
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      AlignWithMargins = True
      Left = 12
      Top = 49
      Width = 88
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 8
      Align = alTop
      Caption = '&Reset'
      Kind = bkRetry
      NumGlyphs = 2
      TabOrder = 1
    end
    object bmbClose: TBitBtn
      AlignWithMargins = True
      Left = 12
      Top = 407
      Width = 88
      Height = 25
      Margins.Left = 2
      Margins.Top = 8
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alBottom
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 2
    end
  end
  object redDescription: TRichEdit
    Left = 8
    Top = 391
    Width = 490
    Height = 102
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
end
