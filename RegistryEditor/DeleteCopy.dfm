object DeleteCopyForm: TDeleteCopyForm
  Left = 309
  Top = 292
  Width = 321
  Height = 324
  BorderStyle = bsSizeToolWin
  Caption = 'Deleting ...'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    000001002000000000000000000000000000000000000000000000000000FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00113D55F7285F87FB4988BDFB428DBCC12D77
    B322FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00D69E72C4D3996EF4D19668FF2E6682FF94C7F9FF91C9F9FF4185C9FF2466
    A6FFA88265FFC38452FFC38452FFC38452FFC38452FFBB7742B0FFFFFF00FFFF
    FF00D7A175FFF8F2EDFFF7F0EAFF4389AAFFE0F2FFFF549AD8FF1A7ABEFF4998
    C5FF478CC3FFD0D2D7FFF0E2D8FFF0E2D8FFF0E2D8FFC58A5DFDFFFFFF00FFFF
    FF00D9A47AFFF9F3EEFFEBD2BEFFA7C5D9FF7AB6D5FF90B7D1FF55C9E4FF5BDF
    F5FF78D0EDFF519DDDFFE4F0FAFFFFFFFFFFF0E2D8FFC68C5FFFFFFFFF00FFFF
    FF00DDA87EFFF9F3EFFFEBD0BAFFEBD0BBFFA7B7B9FF76B9D5FFC2F6FDFF63DF
    F7FF5DE2F8FF79D3F0FF4997DAFFD4C5B9FFF0E2D8FFC68A5CFFFFFFFF00FFFF
    FF00DFAA82FFF9F3EFFFEACEB7FFFFFFFFFFEBD0BBFFB1D6E7FF77CBE7FFC7F7
    FDFF5EDCF5FF5AE1F7FF7BD4F1FF4C9ADEFFCAD0D8FFC88D5FFFFFFFFF00FFFF
    FF00E1AE87FFFAF4F0FFEACBB2FFEACCB3FFEACCB3FFEACCB3FFB0C4BFFF79D3
    EEFFC7F7FDFF5FDCF5FF5BE2F7FF7AD6F2FF50A0DEFFAC876BFFFFFFFF00FFFF
    FF00E3B18CFFFAF6F1FFEAC9AEFFFFFFFFFFEAC9B0FFFFFFFFFFFFFFFFFFC1EB
    F7FF7DD4EDFFC4F6FDFF6CDDF6FF6DCAEDFF63A3D7FF6599C9FF5192CA26FFFF
    FF00E5B48FFFFAF6F2FFE9C6AAFFE9C6ACFFEAC7ACFFE9C7ADFFE9C9AEFFE9C9
    B0FFA6C1BEFF81D5EDFFB2E3F9FF8BC0E7FFAED3F6FFC4E0FCFF669FD3F7FFFF
    FF00E7B794FFFBF7F4FFE9C3A6FFFFFFFFFFE8C4A9FFFFFFFFFFFFFFFFFFFFFF
    FFFFE8C7ACFFB1E6F5FF77BEE7FFB4D2F0FFE5F3FFFFACD2EFFF488CC7E8FFFF
    FF00E9BA98FFFBF7F4FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3
    A6FFE9C3A6FFE9C3A6FFADBDB8FF58A5D8FF85B1DBFF469DD0FF2B95D15EFFFF
    FF00EBBD9BFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFD1976AFFFFFFFF00FFFF
    FF00ECBF9EFFFBF7F4FF9CD5A5FF98D3A1FF94D09DFF90CE98FF8BCB93FF87C9
    8EFF82C689FF7EC384FF7AC180FF76BE7CFFFBF7F4FFD49B6FFFFFFFFF00FFFF
    FF00EEC1A1EBFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7
    F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFD7A074F8FFFFFF00FFFF
    FF00EFC2A37EEFC1A2E3EDC09FFFEBBE9DFFEBBC9AFFE9BA96FFE7B793FFE6B5
    90FFE4B28CFFE2AF88FFE0AC84FFDDA980FFDCA57DFFDAA37ACAFFFFFF00FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FF
    0000800100008001000080010000800100008001000080010000800100008000
    00008000000080010000800100008001000080010000C0010000FFFF0000}
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCloseQuery = FormCloseQuery
  DesignSize = (
    313
    290)
  PixelsPerInch = 96
  TextHeight = 13
  object LogMemo: TMemo
    Left = 4
    Top = 4
    Width = 305
    Height = 257
    Anchors = [akLeft, akTop, akRight, akBottom]
    ReadOnly = True
    TabOrder = 0
  end
  object OKButton: TBitBtn
    Left = 236
    Top = 268
    Width = 73
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    Enabled = False
    ModalResult = 1
    TabOrder = 1
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000220B0000220B00001000000010000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      555555555555555555555555555555555555555555FF5555555555555A055555
      55555555577FF55555555555AAA05555555555557777F55555555555AAA05555
      555555557777FF555555555AAAAA05555555555777777F55555555AAAAAA0555
      5555557777777FF5555557AA05AAA05555555777757777F555557A05555AA055
      55557775555777FF55555555555AAA05555555555557777F555555555555AA05
      555555555555777FF555555555555AA05555555555555777FF5555555555557A
      05555555555555777FF5555555555557A05555555555555777FF555555555555
      5AA0555555555555577755555555555555555555555555555555}
    NumGlyphs = 2
  end
end
