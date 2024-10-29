unit serializable.adicionais;

interface

uses
  GBJSON.Attributes,  

type
  Tadi = class
  private
    FnAdicao: Integer;
    FnSeqAdic: Integer;
    FcFabricante: String; 
  public
    property nAdicao: Integer read FnAdicao write FnAdicao;
    property nSeqAdic: Integer read FnSeqAdic write FnSeqAdic;    
    property cFabricante: String read FcFabricante write FcFabricante;    
  end;

implementation

end.
