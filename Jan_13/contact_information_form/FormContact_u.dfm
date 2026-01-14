object FormContact: TFormContact
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
  object Panel1: TPanel
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
  object Panel2: TPanel
    Left = 8
    Top = 47
    Width = 281
    Height = 241
    Padding.Left = 10
    Padding.Top = 10
    Padding.Right = 10
    Padding.Bottom = 10
    TabOrder = 1
    object LabelFirstName: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 13
      Width = 253
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'First Name'
      ExplicitLeft = 14
      ExplicitTop = 0
    end
    object LabelLastName: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 65
      Width = 253
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Last Name'
      ExplicitLeft = 38
      ExplicitTop = 35
    end
    object LabelAge: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 169
      Width = 253
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Age'
      Layout = tlCenter
      ExplicitLeft = 14
      ExplicitTop = 158
      ExplicitWidth = 21
    end
    object LabelGender: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 117
      Width = 253
      Height = 15
      Margins.Left = 4
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Gender'
      ExplicitLeft = 14
      ExplicitTop = 111
      ExplicitWidth = 255
    end
    object InputLastName: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 84
      Width = 253
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 0
      ExplicitLeft = 13
      ExplicitTop = 83
      ExplicitWidth = 204
    end
    object InputFirstName: TEdit
      AlignWithMargins = True
      Left = 14
      Top = 32
      Width = 253
      Height = 23
      Margins.Top = 2
      Margins.Bottom = 8
      Align = alTop
      TabOrder = 1
      ExplicitLeft = 11
      ExplicitTop = 40
    end
    object InputGender: TComboBox
      AlignWithMargins = True
      Left = 14
      Top = 136
      Width = 253
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
      ExplicitLeft = 10
      ExplicitTop = 133
      ExplicitWidth = 261
    end
    object InputAge: TSpinEdit
      AlignWithMargins = True
      Left = 14
      Top = 189
      Width = 253
      Height = 24
      Align = alTop
      MaxValue = 150
      MinValue = 15
      TabOrder = 3
      Value = 20
      ExplicitLeft = 48
      ExplicitTop = 222
      ExplicitWidth = 121
    end
  end
  object Panel3: TPanel
    Left = 295
    Top = 47
    Width = 203
    Height = 105
    Caption = 'Panel3'
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 295
    Top = 158
    Width = 203
    Height = 130
    Caption = 'Panel4'
    TabOrder = 3
  end
  object Panel5: TPanel
    Left = 504
    Top = 47
    Width = 112
    Height = 425
    BevelInner = bvLowered
    Padding.Left = 8
    Padding.Top = 10
    Padding.Right = 8
    Padding.Bottom = 10
    TabOrder = 4
    object BtnDisplay: TButton
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
      ExplicitLeft = 7
      ExplicitTop = 24
      ExplicitWidth = 97
    end
    object BtBtnReset: TBitBtn
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
      ExplicitLeft = 13
      ExplicitTop = 40
      ExplicitWidth = 92
    end
    object BtBtnClose: TBitBtn
      AlignWithMargins = True
      Left = 12
      Top = 386
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
      ExplicitLeft = 32
      ExplicitTop = 216
      ExplicitWidth = 75
    end
  end
end
