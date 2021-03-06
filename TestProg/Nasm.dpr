program Nasm;

uses
  Vcl.Forms,
  Main in 'Main.pas' {frmMain},
  tokhash in 'Include\tokhash.pas',
  CodeGen in 'Nasm_CG\CodeGen.pas',
  Nasm_Def in 'Nasm_CG\Nasm_Def.pas',
  NasmLib in 'Nasm_CG\NasmLib.pas',
  OpFlags in 'Nasm_CG\OpFlags.pas',
  Parser in 'Nasm_CG\Parser.pas',
  untCrc64 in 'Nasm_CG\untCrc64.pas',
  untExpr in 'Nasm_CG\untExpr.pas',
  untStdScan in 'Nasm_CG\untStdScan.pas',
  untPeFile in '..\PE Lib Unit\Src\untPeFile.pas',
  DSiWin32 in '..\MyUnit\DSiWin32.pas',
  Labels in 'Nasm_CG\Labels.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
