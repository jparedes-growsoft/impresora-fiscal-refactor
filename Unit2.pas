unit unit2;

interface
   uses
     Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;
//type
//  TPrinter = class
//  public
//     procedure print(); virtual; abstract;
//  end;

//  TEpson = class(TPrinter)
//  public
//     procedure print(); override;
//  end;

//  TCitizen = class(TPrinter)
//  public
//    procedure print(); override;
//  end;

//  TPrinterContext = class
//  public
//    procedure executePrint(); virtual; abstract;
//  end;

//  TPrinterManager = class(TPrinterContext)
//  private
//    FPrinter: TPrinter;
//  public
//    // context interface called by client classes
//    procedure executePrint(); override;
//    // constructor configures the context object
//    constructor Create(aPrinter: TPrinter); virtual;
//    destructor Destroy; override;
//  end;

implementation

{ TEpson }

//procedure TEpson.print;
//begin
//  ShowMessage('Desde la EPSON');
//end;

{ TCitizen }

//procedure TCitizen.print;
//begin
//  ShowMessage('A + B = AB');
//  ShowMessage('Desde la Citizen');
//end;

{ TPrinterManager }

//constructor TPrinterManager.Create(aPrinter: TPrinter);
//begin
//  inherited Create;
//  FPrinter := aPrinter;
//end;
//
//destructor TPrinterManager.Destroy;
//begin
//  FPrinter.Free;
//  inherited Destroy;
//end;

//procedure TPrinterManager.executePrint;
//begin
//   FPrinter.print();
//end;

end.
