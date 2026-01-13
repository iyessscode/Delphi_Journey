object FormAuth: TFormAuth
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Sign In'
  ClientHeight = 361
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Position = poScreenCenter
  TextHeight = 20
  object BtnSignIn: TButton
    Left = 216
    Top = 176
    Width = 129
    Height = 32
    Cursor = crHandPoint
    Align = alCustom
    Caption = 'Sign In'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Inter'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnSignClicked
  end
end
