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
    Caption = 'Panel2'
    TabOrder = 1
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
    object BitBtn1: TBitBtn
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
    object BitBtn4: TBitBtn
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
