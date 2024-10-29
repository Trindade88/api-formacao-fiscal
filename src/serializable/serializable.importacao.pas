unit serializable.importacao;

interface

uses
  System.Generics.Collections,
  GBJSON.Attributes,
  serializable.adicionais;

type
  TDI = class
  private
    FnDI: Integer;
    FdDI: TDateTime;
    FxLocDesemb: String;
    FUFDesemb: String;
    FdDesemb: TDateTime;
    FcExportador: String;
    Fadi: TObjectList<Tadi>;    
  public
    property nDI: Integer read FnDI write FnDI;
    property dDI: TDateTime read FdDI write FdDI;
    property xLocDesemb: String read FxLocDesemb write FxLocDesemb;
    property UFDesemb: String read FUFDesemb write FUFDesemb;
    property dDesemb: TDateTime read FdDesemb write FdDesemb;
    property cExportador: String read FcExportador write FcExportador;
    property adi: TObjectList<Tadi> read Fadi write Fadi;    
  end;

implementation

{ TDI }

constructor TDI.Create;
begin
  Fadi := TObjectList<Tadi>.Create;  
end;

destructor TDI.Destroy;
begin
  Fadi.Free;  
  inherited;
end;

end.
          
          

