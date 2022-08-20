object dmConexao: TdmConexao
  OldCreateOrder = False
  Height = 392
  Width = 708
  object FDConnection: TFDConnection
    ConnectionName = 'uDmConnection'
    Params.Strings = (
      'Server=LOCALHOST'
      'User_Name=postgres'
      'Database=DELPHI'
      'Password=36217900'
      'DriverID=PG')
    Connected = True
    LoginPrompt = False
    Left = 152
    Top = 144
  end
  object FDPhysPgDriverLink: TFDPhysPgDriverLink
    DriverID = 'PG'
    VendorLib = 'E:\Delphi\DelphiAvan'#231'ado\Design Sistema\lib\libpq.dll'
    Left = 216
    Top = 144
  end
end
