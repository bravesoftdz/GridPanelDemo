unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    GridPanel1: TGridPanel;
    Panel1: TPanel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
var
  pnl: TPanel;
begin
  pnl := TPanel.Create(GridPanel1);
  pnl.Color := $0000DEF5;
  pnl.Align := alCLient;
  pnl.Caption := '��̬��ӵ�TPanel';
  pnl.ParentBackground := False;
  self.GridPanel1.InsertControl(pnl);

end;

end.
