//Copyright 2020 Andrey S. Ionisyan (anserion@gmail.com)
//
//Licensed under the Apache License, Version 2.0 (the "License");
//you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BTN_orig1_to_S: TButton;
    BTN_orig1_learn: TButton;
    BTN_orig2_to_S: TButton;
    BTN_orig2_learn: TButton;
    BTN_orig3_to_S: TButton;
    BTN_orig3_learn: TButton;
    BTN_orig4_to_S: TButton;
    BTN_orig4_learn: TButton;
    BTN_orig_create: TButton;
    BTN_reset: TButton;
    BTN_1000: TButton;
    BTN_reset_S: TButton;
    BTN_reset_orig: TButton;
    Edit_student_name: TEdit;
    Label_L1_conv1: TLabel;
    Label_L1_conv2: TLabel;
    Label_L1_conv3: TLabel;
    Label_L1_conv4: TLabel;
    Label_L2_conv1: TLabel;
    Label_L1_kern2: TLabel;
    Label_L1_kern3: TLabel;
    Label_L1_kern4: TLabel;
    Label_L2_conv2: TLabel;
    Label_L2_conv3: TLabel;
    Label_L2_conv4: TLabel;
    Label_L2_conv5: TLabel;
    Label_L2_conv6: TLabel;
    Label_L2_conv7: TLabel;
    Label_L2_conv8: TLabel;
    Label_L2_kern1: TLabel;
    Label_L1_subdiscr1: TLabel;
    Label_L1_kern1: TLabel;
    Label_L1_subdiscr2: TLabel;
    Label_L1_subdiscr3: TLabel;
    Label_L1_subdiscr4: TLabel;
    Label_L2_kern2: TLabel;
    Label_L2_kern3: TLabel;
    Label_L2_kern4: TLabel;
    Label_L2_kern5: TLabel;
    Label_L2_kern6: TLabel;
    Label_L2_kern7: TLabel;
    Label_L2_kern8: TLabel;
    Label_L2_subdiscr1: TLabel;
    Label_L2_subdiscr2: TLabel;
    Label_L2_subdiscr3: TLabel;
    Label_L2_subdiscr4: TLabel;
    Label_L2_subdiscr5: TLabel;
    Label_L2_subdiscr6: TLabel;
    Label_L2_subdiscr7: TLabel;
    Label_L2_subdiscr8: TLabel;
    Label_Layer3: TLabel;
    Label_student_name: TLabel;
    Label2: TLabel;
    Label_orig1: TLabel;
    Label_orig2: TLabel;
    Label_orig3: TLabel;
    Label_orig4: TLabel;
    Panel_L1_kern2: TPanel;
    Panel_L1_kern3: TPanel;
    Panel_L1_kern4: TPanel;
    Panel_L2_kern1: TPanel;
    Panel_L2_kern2: TPanel;
    Panel_L2_kern3: TPanel;
    Panel_L2_kern4: TPanel;
    Panel_L2_kern5: TPanel;
    Panel_L2_kern6: TPanel;
    Panel_L2_kern7: TPanel;
    Panel_L2_kern8: TPanel;
    PB_L1_conv1: TPaintBox;
    PB_L1_conv2: TPaintBox;
    PB_L1_conv3: TPaintBox;
    PB_L1_conv4: TPaintBox;
    PB_L2_conv1: TPaintBox;
    PB_L1_kern2: TPaintBox;
    PB_L1_kern3: TPaintBox;
    PB_L1_kern4: TPaintBox;
    PB_L2_conv2: TPaintBox;
    PB_L2_conv3: TPaintBox;
    PB_L2_conv4: TPaintBox;
    PB_L2_conv5: TPaintBox;
    PB_L2_conv6: TPaintBox;
    PB_L2_conv7: TPaintBox;
    PB_L2_conv8: TPaintBox;
    PB_L2_kern1: TPaintBox;
    PB_L1_subdiscr1: TPaintBox;
    Panel_L1_kern1: TPanel;
    PB_L1_subdiscr2: TPaintBox;
    PB_L1_subdiscr3: TPaintBox;
    PB_L1_subdiscr4: TPaintBox;
    PB_L2_kern2: TPaintBox;
    PB_L2_kern3: TPaintBox;
    PB_L2_kern4: TPaintBox;
    PB_L2_kern5: TPaintBox;
    PB_L2_kern6: TPaintBox;
    PB_L2_kern7: TPaintBox;
    PB_L2_kern8: TPaintBox;
    PB_L2_subdiscr1: TPaintBox;
    PB_L2_subdiscr2: TPaintBox;
    PB_L2_subdiscr3: TPaintBox;
    PB_L2_subdiscr4: TPaintBox;
    PB_L2_subdiscr5: TPaintBox;
    PB_L2_subdiscr6: TPaintBox;
    PB_L2_subdiscr7: TPaintBox;
    PB_L2_subdiscr8: TPaintBox;
    PB_Layer3: TPaintBox;
    PB_L1_kern1: TPaintBox;
    PB_orig1: TPaintBox;
    PB_orig2: TPaintBox;
    PB_orig3: TPaintBox;
    PB_orig4: TPaintBox;
    PB_receptors: TPaintBox;
    procedure BTN_1000Click(Sender: TObject);
    procedure BTN_orig_to_S_Click(Sender: TObject);
    procedure BTN_orig_createClick(Sender: TObject);
    procedure BTN_orig_learnClick(Sender: TObject);
    procedure BTN_resetClick(Sender: TObject);
    procedure BTN_reset_origClick(Sender: TObject);
    procedure BTN_reset_SClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PB_L1_conv_Paint(Sender: TObject);
    procedure PB_L1_subdiscr_Paint(Sender: TObject);
    procedure PB_L2_conv_Paint(Sender: TObject);
    procedure PB_L2_kern_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L2_kern_Paint(Sender: TObject);
    procedure PB_L2_subdiscr_Paint(Sender: TObject);
    procedure PB_L3_Paint(Sender: TObject);
    procedure PB_orig_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_orig_Paint(Sender: TObject);
    procedure PB_receptorsMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_receptorsPaint(Sender: TObject);
    procedure PB_L1_kern_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L1_kern_Paint(Sender: TObject);
  private
    procedure Forward_step;
    procedure BackTraceError_step;
    procedure BackTraceLearn_step;
    procedure Redraw_orig_cell(Sender: TPaintBox; x,y:integer);
    procedure Redraw_widgets;
  public

  end;

const
  s_width=25;
  s_height=25;

  n_origs=4;
  orig_width=5;
  orig_height=5;

  n_L1=4;
  L1_width=5;
  L1_height=5;
  L1_subwidth=5;
  L1_subheight=5;

  n_L2=8;
  L2_width=3;
  L2_height=3;
  L2_subwidth=1;
  L2_subheight=1;
  alpha_BPA=0.5;

var
  Form1: TForm1;

  L1_w:array[1..n_L1,1..L1_width,1..L1_height] of real;
  L1_scalar:array[1..n_L1]of real;
  L1_out:array[1..n_L1]of real;
  L1_conv:array[1..n_L1,1..s_width,1..s_height]of real;
  L1_subdiscr:array[1..n_L1,1..L1_subwidth,1..L1_subheight]of real;

  L2_w:array[1..n_L2,1..L2_width,1..L2_height] of real;
  L2_scalar:array[1..n_L2]of real;
  L2_out:array[1..n_L2]of real;
  L2_conv:array[1..n_L2,1..L1_subwidth,1..L1_subheight]of real;
  L2_subdiscr:array[1..n_L2,1..L2_subwidth,1..L2_subheight]of real;

  L3_w:array[1..orig_width,1..orig_height,1..n_L2] of real;
  L3_scalar:array[1..orig_width,1..orig_height]of real;
  L3_out:array[1..orig_width,1..orig_height]of real;

  S_elements: array[1..s_width,1..s_height]of integer;
  Orig_elements: array[1..n_origs,1..orig_width,1..orig_height]of integer;
  Target_elements: array[1..orig_width,1..orig_height]of real;

  sigma1:array[1..n_L1] of real;
  sigma2:array[1..n_L2] of real;
  sigma3:array[1..orig_width,1..orig_height] of real;

  error_target_to_L3:array[1..orig_width,1..orig_height]of real;
  error_L3_to_L2:array[1..n_L2]of real;
  error_L2_to_L1:array[1..n_L1]of real;

  BackTrace_flag:boolean;

implementation

{$R *.lfm}

function sigmoid(x:real):real;
begin sigmoid:=1/(1+exp(-x)); end;

{ TForm1 }

procedure TForm1.Forward_step;
var i,k,cell_x,cell_y,cx,cy,nx,ny,bx,by,nn:integer; tmp_sum,max_value:real;
begin
  BackTrace_flag:=false;

  nx:=s_width div L1_subwidth;
  ny:=s_height div L1_subheight;

  for k:=1 to n_L1 do
  begin
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      tmp_sum:=0;
      for cx:=(-L1_width div 2) to (L1_width div 2) do
      for cy:=(-L1_height div 2) to (L1_height div 2) do
        if (cell_x+cx>0) and (cell_y+cy>0) and (cell_x+cx<=s_width) and (cell_y+cy<=s_height)
        then tmp_sum:=tmp_sum+
                      S_elements[cell_x+cx,cell_y+cy]*
                      L1_w[k,cx+(L1_width div 2)+1,cy+(L1_height div 2)+1];
      L1_conv[k,cell_x,cell_y]:=sigmoid(tmp_sum);
    end;

    for bx:=0 to L1_subwidth-1 do
    for by:=0 to L1_subheight-1 do
    begin
      max_value:=L1_conv[k,bx*nx+1,by*ny+1];
      for cell_x:=bx*nx to (bx+1)*nx-1 do
      for cell_y:=by*ny to (by+1)*ny-1 do
        if L1_conv[k,cell_x+1,cell_y+1]>max_value then max_value:=L1_conv[k,cell_x+1,cell_y+1];
      L1_subdiscr[k,bx+1,by+1]:=max_value;
    end;
  end;

  nn:=n_L2 div n_L1;
  for k:=0 to n_L2-1 do
  begin
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
    begin
      tmp_sum:=0;
      for cx:=(-L2_width div 2) to (L2_width div 2) do
      for cy:=(-L2_height div 2) to (L2_height div 2) do
        if (cell_x+cx>0) and (cell_y+cy>0) and (cell_x+cx<=L1_subwidth) and (cell_y+cy<=L1_subheight)
        then tmp_sum:=tmp_sum+
                      L1_subdiscr[(k div nn)+1,cell_x+cx,cell_y+cy]*
                      L2_w[k+1,cx+(L2_width div 2)+1,cy+(L2_height div 2)+1];
      L2_conv[k+1,cell_x,cell_y]:=sigmoid(tmp_sum);
    end;

    for bx:=0 to L2_subwidth-1 do
    for by:=0 to L2_subheight-1 do
    begin
      max_value:=L2_conv[k+1,bx*nx+1,by*ny+1];
      for cell_x:=bx*nx to (bx+1)*nx-1 do
      for cell_y:=by*ny to (by+1)*ny-1 do
        if L2_conv[k+1,cell_x+1,cell_y+1]>max_value then max_value:=L2_conv[k+1,cell_x+1,cell_y+1];
      L2_subdiscr[k+1,bx+1,by+1]:=max_value;
    end;
  end;

  for i:=1 to n_L2 do L2_out[i]:=L2_subdiscr[i,1,1];

(*
  for k:=1 to n_L1 do
  begin
    L1_scalar[k]:=0;
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        L1_scalar[k]:=L1_scalar[k]+L1_w[k,cell_x,cell_y]*S_elements[cell_x,cell_y];
    L1_out[k]:=sigmoid(L1_scalar[k]);
  end;

  for k:=1 to n_L2 do
  begin
    L2_scalar[k]:=0;
    for i:=1 to n_L1 do L2_scalar[k]:=L2_scalar[k]+L2_w[k,i]*L1_out[i];
    L2_out[k]:=sigmoid(L2_scalar[k]);
  end;
*)

  for cell_x:=1 to orig_width do
  for cell_y:=1 to orig_height do
  begin
    L3_scalar[cell_x,cell_y]:=0;
    for i:=1 to n_L2 do
      L3_scalar[cell_x,cell_y]:=L3_scalar[cell_x,cell_y]+L3_w[cell_x,cell_y,i]*L2_out[i];
    L3_out[cell_x,cell_y]:=sigmoid(L3_scalar[cell_x,cell_y]);
  end;
end;

procedure TForm1.BackTraceError_step;
var cell_x,cell_y,i,k:integer;
begin
(*
  for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      error_target_to_L3[cell_x,cell_y]:=-(Target_elements[cell_x,cell_y]-L3_out[cell_x,cell_y]);
      sigma3[cell_x,cell_y]:=error_target_to_L3[cell_x,cell_y]*L3_out[cell_x,cell_y]*(1-L3_out[cell_x,cell_y]);
    end;

  for i:=1 to n_L2 do
  begin
    error_L3_to_L2[i]:=0;
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        error_L3_to_L2[i]:=error_L3_to_L2[i]+sigma3[cell_x,cell_y]*L3_w[cell_x,cell_y,i];
    sigma2[i]:=error_L3_to_L2[i]*L2_out[i]*(1-L2_out[i]);
  end;

  for i:=1 to n_L1 do
  begin
    error_L2_to_L1[i]:=0;
    for k:=1 to n_L2 do
      error_L2_to_L1[i]:=error_L2_to_L1[i]+sigma2[k]*L2_w[k,i];
    sigma1[i]:=error_L2_to_L1[i]*L1_out[i]*(1-L1_out[i]);
  end;
*)
end;

procedure TForm1.BackTraceLearn_step;
var cell_x,cell_y,i,k:integer;
begin
(*
  for i:=1 to n_L1 do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        L1_w[i,cell_x,cell_y]:=L1_w[i,cell_x,cell_y]-alpha_BPA*sigma1[i]*S_elements[cell_x,cell_y];

  for i:=1 to n_L2 do
    for k:=1 to n_L1 do
      L2_w[i,k]:=L2_w[i,k]-alpha_BPA*sigma2[i]*L1_out[k];

  for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
      for k:=1 to n_L2 do
        L3_w[cell_x,cell_y,k]:=L3_w[cell_x,cell_y,k]-
                               alpha_BPA*sigma3[cell_x,cell_y]*L2_out[k];
*)
end;

procedure TForm1.PB_L1_conv_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    w_min:=L1_conv[tag,1,1]; w_max:=L1_conv[tag,1,1];
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
      begin
        if L1_conv[tag,cell_x,cell_y]<w_min then w_min:=L1_conv[tag,cell_x,cell_y];
        if L1_conv[tag,cell_x,cell_y]>w_max then w_max:=L1_conv[tag,cell_x,cell_y];
      end;

    dx:=width/s_width;
    dy:=Height/s_height;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      if w_max-w_min<>0
      then C:=255-trunc(255*(L1_conv[tag,cell_x,cell_y]-w_min)/(w_max-w_min))
      else C:=255;
      Canvas.Brush.Color:=RGBToColor(C,C,C);
      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
//      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
//                   trunc(cell_x*dx),trunc(cell_y*dy));
    end;
  end;
end;

procedure TForm1.PB_L1_subdiscr_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    w_min:=L1_subdiscr[tag,1,1]; w_max:=L1_subdiscr[tag,1,1];
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
      begin
        if L1_subdiscr[tag,cell_x,cell_y]<w_min then w_min:=L1_subdiscr[tag,cell_x,cell_y];
        if L1_subdiscr[tag,cell_x,cell_y]>w_max then w_max:=L1_subdiscr[tag,cell_x,cell_y];
      end;

    dx:=width/L1_subwidth;
    dy:=Height/L1_subheight;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
    begin
      if w_max-w_min<>0
      then C:=255-trunc(255*(L1_subdiscr[tag,cell_x,cell_y]-w_min)/(w_max-w_min))
      else C:=255;
      Canvas.Brush.Color:=RGBToColor(C,C,C);
      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));
    end;
  end;
end;

procedure TForm1.PB_L2_conv_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    w_min:=L2_conv[tag,1,1]; w_max:=L2_conv[tag,1,1];
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
      begin
        if L2_conv[tag,cell_x,cell_y]<w_min then w_min:=L2_conv[tag,cell_x,cell_y];
        if L2_conv[tag,cell_x,cell_y]>w_max then w_max:=L2_conv[tag,cell_x,cell_y];
      end;

    dx:=width/L1_subwidth;
    dy:=Height/L1_subheight;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
    begin
      if w_max-w_min<>0
      then C:=255-trunc(255*(L2_conv[tag,cell_x,cell_y]-w_min)/(w_max-w_min))
      else C:=255;
      Canvas.Brush.Color:=RGBToColor(C,C,C);
      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));
    end;
  end;
end;

procedure TForm1.PB_L2_subdiscr_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    w_min:=L2_subdiscr[tag,1,1]; w_max:=L2_subdiscr[tag,1,1];
    for cell_x:=1 to L2_subwidth do
    for cell_y:=1 to L2_subheight do
      begin
        if L2_subdiscr[tag,cell_x,cell_y]<w_min then w_min:=L2_subdiscr[tag,cell_x,cell_y];
        if L2_subdiscr[tag,cell_x,cell_y]>w_max then w_max:=L2_subdiscr[tag,cell_x,cell_y];
      end;

    dx:=width/L2_subwidth;
    dy:=Height/L2_subheight;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to L2_subwidth do
    for cell_y:=1 to L2_subheight do
    begin
      if w_max-w_min<>0
      then C:=255-trunc(255*(L2_subdiscr[tag,cell_x,cell_y]-w_min)/(w_max-w_min))
      else C:=255;
      C:=trunc(2550000*L2_subdiscr[tag,cell_x,cell_y]); //magic color transform
      Canvas.Brush.Color:=RGBToColor(C,C,C);
      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));
    end;
  end;
end;

procedure TForm1.Redraw_widgets;
begin
  Label_L1_kern1.caption:='ядро 1';
  Label_L1_kern2.caption:='ядро 2';
  Label_L1_kern3.caption:='ядро 3';
  Label_L1_kern4.caption:='ядро 4';

  Label_L2_kern1.caption:='ядро 1';
  Label_L2_kern2.caption:='ядро 2';
  Label_L2_kern3.caption:='ядро 1';
  Label_L2_kern4.caption:='ядро 2';
  Label_L2_kern5.caption:='ядро 1';
  Label_L2_kern6.caption:='ядро 2';
  Label_L2_kern7.caption:='ядро 1';
  Label_L2_kern8.caption:='ядро 2';

  PB_L1_kern_Paint(PB_L1_kern1);
  PB_L1_kern_Paint(PB_L1_kern2);
  PB_L1_kern_Paint(PB_L1_kern3);
  PB_L1_kern_Paint(PB_L1_kern4);

  PB_L1_conv_Paint(PB_L1_conv1);
  PB_L1_conv_Paint(PB_L1_conv2);
  PB_L1_conv_Paint(PB_L1_conv3);
  PB_L1_conv_Paint(PB_L1_conv4);

  PB_L1_subdiscr_Paint(PB_L1_subdiscr1);
  PB_L1_subdiscr_Paint(PB_L1_subdiscr2);
  PB_L1_subdiscr_Paint(PB_L1_subdiscr3);
  PB_L1_subdiscr_Paint(PB_L1_subdiscr4);

  PB_L2_kern_Paint(PB_L2_kern1);
  PB_L2_kern_Paint(PB_L2_kern2);
  PB_L2_kern_Paint(PB_L2_kern3);
  PB_L2_kern_Paint(PB_L2_kern4);
  PB_L2_kern_Paint(PB_L2_kern5);
  PB_L2_kern_Paint(PB_L2_kern6);
  PB_L2_kern_Paint(PB_L2_kern7);
  PB_L2_kern_Paint(PB_L2_kern8);

  PB_L2_conv_Paint(PB_L2_conv1);
  PB_L2_conv_Paint(PB_L2_conv2);
  PB_L2_conv_Paint(PB_L2_conv3);
  PB_L2_conv_Paint(PB_L2_conv4);
  PB_L2_conv_Paint(PB_L2_conv5);
  PB_L2_conv_Paint(PB_L2_conv6);
  PB_L2_conv_Paint(PB_L2_conv7);
  PB_L2_conv_Paint(PB_L2_conv8);

  PB_L2_subdiscr_Paint(PB_L2_subdiscr1);
  PB_L2_subdiscr_Paint(PB_L2_subdiscr2);
  PB_L2_subdiscr_Paint(PB_L2_subdiscr3);
  PB_L2_subdiscr_Paint(PB_L2_subdiscr4);
  PB_L2_subdiscr_Paint(PB_L2_subdiscr5);
  PB_L2_subdiscr_Paint(PB_L2_subdiscr6);
  PB_L2_subdiscr_Paint(PB_L2_subdiscr7);
  PB_L2_subdiscr_Paint(PB_L2_subdiscr8);

  PB_orig_Paint(PB_orig1);
  PB_orig_Paint(PB_orig2);
  PB_orig_Paint(PB_orig3);
  PB_orig_Paint(PB_orig4);

  PB_L3_Paint(PB_Layer3);
end;

procedure TForm1.PB_orig_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/orig_width;
    dy:=Height/orig_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    if orig_elements[tag,cell_x,cell_y]=1
    then orig_elements[tag,cell_x,cell_y]:=0
    else orig_elements[tag,cell_x,cell_y]:=1;
    Redraw_orig_cell(Sender as TPaintBox,cell_x,cell_y);
  end;
end;

procedure TForm1.PB_orig_Paint(Sender: TObject);
var cell_x,cell_y:integer;
begin
  with (sender as TPaintBox) do
    for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
      Redraw_orig_cell(Sender as TPaintBox,cell_x,cell_y);
end;

procedure TForm1.Redraw_orig_cell(Sender:TPaintBox; x,y:integer);
var dx,dy:real;
begin
  with Sender do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    dx:=width/orig_width;
    dy:=Height/orig_height;
    if Orig_elements[tag,x,y]=1
    then Canvas.Brush.Color:=clBlack
    else Canvas.Brush.Color:=clWhite;
    Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
  end;
end;

procedure TForm1.PB_L3_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/orig_width;
    dy:=Height/orig_height;
    for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
    begin
      C:=255-trunc(255*L3_out[cell_x,cell_y]);
      Canvas.Pen.Color:=clBlack;
      Canvas.Brush.Style:=bsSolid;
      Canvas.Brush.Color:=RGBToColor(C,C,C);

      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));

      if C<128 then Canvas.Font.Color:=clWhite else Canvas.Font.Color:=clBlack;
      Canvas.TextOut(trunc((cell_x-1)*dx)+1,trunc((cell_y-1)*dy)+1,
                     FloatToStrF(L3_out[cell_x,cell_y],ffFixed,3,1));
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  BTN_resetClick(self);
end;

procedure TForm1.PB_receptorsMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with PB_receptors do
  begin
     Canvas.Pen.Color:=clBlack;
     Canvas.Brush.Style:=bsSolid;
     dx:=width/s_width;
     dy:=Height/s_height;
     cell_x:=trunc(X/dx)+1;
     cell_y:=trunc(Y/dy)+1;
     if S_elements[cell_x,cell_y]=1
     then S_elements[cell_x,cell_y]:=0
     else S_elements[cell_x,cell_y]:=1;

     if S_elements[cell_x,cell_y]=1
     then Canvas.Brush.Color:=clBlack
     else Canvas.Brush.Color:=clWhite;
     Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                      trunc(cell_x*dx),trunc(cell_y*dy));
  end;

  BackTrace_flag:=false;
  Forward_step;
  Redraw_widgets;
end;

procedure TForm1.PB_receptorsPaint(Sender: TObject);
var x,y:integer; dx,dy:real;
begin
  with PB_receptors do
  begin
     Canvas.Pen.Color:=clBlack;
     Canvas.Brush.Style:=bsSolid;
     dx:=width/s_width;
     dy:=Height/s_height;
     for x:=1 to s_width do
     for y:=1 to s_height do
     begin
       if S_elements[x,y]=1
       then Canvas.Brush.Color:=clBlack
       else Canvas.Brush.Color:=clWhite;
       Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
     end;
  end;
end;

procedure TForm1.PB_L1_kern_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/L1_width;
    dy:=Height/L1_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    value:=L1_w[tag,cell_x,cell_y];
    s:='('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,3,1);
    case tag of
    1: Label_L1_kern1.Caption:=s;
    2: Label_L1_kern2.Caption:=s;
    3: Label_L1_kern3.Caption:=s;
    4: Label_L1_kern4.Caption:=s;
    end;
  end;
end;

procedure TForm1.PB_L2_kern_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/L2_width;
    dy:=Height/L2_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    value:=L2_w[tag,cell_x,cell_y];
    s:='('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,3,1);
    case tag of
    1: Label_L2_kern1.Caption:=s;
    2: Label_L2_kern2.Caption:=s;
    3: Label_L2_kern3.Caption:=s;
    4: Label_L2_kern4.Caption:=s;
    5: Label_L2_kern5.Caption:=s;
    6: Label_L2_kern6.Caption:=s;
    7: Label_L2_kern7.Caption:=s;
    8: Label_L2_kern8.Caption:=s;
    end;
  end;
end;

procedure TForm1.PB_L1_kern_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    w_min:=L1_w[tag,1,1]; w_max:=L1_w[tag,1,1];
    for cell_x:=1 to L1_width do
    for cell_y:=1 to L1_height do
      begin
        if L1_w[tag,cell_x,cell_y]<w_min then w_min:=L1_w[tag,cell_x,cell_y];
        if L1_w[tag,cell_x,cell_y]>w_max then w_max:=L1_w[tag,cell_x,cell_y];
      end;

    dx:=width/L1_width;
    dy:=Height/L1_height;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to L1_width do
    for cell_y:=1 to L1_height do
    begin
      if w_max-w_min<>0
      then C:=255-trunc(255*(L1_w[tag,cell_x,cell_y]-w_min)/(w_max-w_min))
      else C:=255;
      Canvas.Brush.Color:=RGBToColor(C,C,C);
      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));
    end;
  end;
end;

procedure TForm1.PB_L2_kern_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    w_min:=L2_w[tag,1,1]; w_max:=L2_w[tag,1,1];
    for cell_x:=1 to L2_width do
    for cell_y:=1 to L2_height do
      begin
        if L2_w[tag,cell_x,cell_y]<w_min then w_min:=L2_w[tag,cell_x,cell_y];
        if L2_w[tag,cell_x,cell_y]>w_max then w_max:=L2_w[tag,cell_x,cell_y];
      end;

    dx:=width/L2_width;
    dy:=Height/L2_height;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to L2_width do
    for cell_y:=1 to L2_height do
    begin
      if w_max-w_min<>0
      then C:=255-trunc(255*(L2_w[tag,cell_x,cell_y]-w_min)/(w_max-w_min))
      else C:=255;
      Canvas.Brush.Color:=RGBToColor(C,C,C);
      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));
    end;
  end;
end;

procedure TForm1.BTN_orig_learnClick(Sender: TObject);
var cell_x,cell_y:integer;
begin
  for cell_x:=1 to orig_width do
  for cell_y:=1 to orig_height do
    with Sender as TButton do
      Target_elements[cell_x,cell_y]:=Orig_elements[tag,cell_x,cell_y];

  Forward_step;
  BackTraceError_step;
  BackTraceLearn_step;
  Forward_step;
  BackTrace_flag:=true;
  Redraw_widgets;
end;

procedure TForm1.BTN_1000Click(Sender: TObject);
var i,cell_x,cell_y,orig_tag,nnn:integer; dx,dy:real;
begin
  nnn:=1000;
  for i:=1 to nnn do
  begin
    orig_tag:=random(n_origs)+1;

    for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
      Target_elements[cell_x,cell_y]:=Orig_elements[orig_tag,cell_x,cell_y];

    dx:=orig_width/s_width;
    dy:=orig_height/s_height;
    for cell_x:=0 to s_width-1 do
    for cell_y:=0 to s_height-1 do
      S_elements[cell_x+1,cell_y+1]:=
         Orig_elements[(Sender as TButton).tag,trunc(dx*cell_x)+1,trunc(dy*cell_y)+1];

    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=1;
    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=0;

    Forward_step;
    BackTraceError_step;
    BackTraceLearn_step;
  end;

  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
    S_elements[cell_x,cell_y]:=0;

  BackTrace_flag:=false;
  PB_receptorsPaint(PB_receptors);
  Forward_step;
  Redraw_widgets;
end;

procedure TForm1.BTN_orig_to_S_Click(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real;
begin
  dx:=orig_width/s_width;
  dy:=orig_height/s_height;
  for cell_x:=0 to s_width-1 do
  for cell_y:=0 to s_height-1 do
    S_elements[cell_x+1,cell_y+1]:=
       Orig_elements[(Sender as TButton).tag,trunc(dx*cell_x)+1,trunc(dy*cell_y)+1];

  BackTrace_flag:=false;
  PB_receptorsPaint(PB_receptors);
  Forward_step;
  Redraw_widgets;
end;

procedure TForm1.BTN_reset_origClick(Sender: TObject);
var i,cell_x,cell_y:integer;
begin
  for i:=1 to n_origs do
    for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
      Orig_elements[i,cell_x,cell_y]:=0;

  PB_orig_Paint(PB_orig1);
  PB_orig_Paint(PB_orig2);
  PB_orig_Paint(PB_orig3);
  PB_orig_Paint(PB_orig4);
end;

procedure TForm1.BTN_orig_createClick(Sender: TObject);
var i,k,cell_x,cell_y,rnd_x,rnd_y:integer;
begin
  for i:=1 to n_origs do
    for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
      Orig_elements[i,cell_x,cell_y]:=0;

  for i:=1 to n_origs do
    for k:=1 to 10 do
    begin
      rnd_x:=random(orig_width)+1;
      rnd_y:=random(orig_height)+1;
      Orig_elements[i,rnd_x,rnd_y]:=1;
    end;

  PB_orig_Paint(PB_orig1);
  PB_orig_Paint(PB_orig2);
  PB_orig_Paint(PB_orig3);
  PB_orig_Paint(PB_orig4);
end;

procedure TForm1.BTN_resetClick(Sender: TObject);
var i,k,cell_x,cell_y:integer;
begin
     randomize;

     for cell_x:=1 to s_width do
     for cell_y:=1 to s_height do
       S_elements[cell_x,cell_y]:=0;

     for k:=1 to n_L1 do
       for cell_x:=1 to L1_width do
       for cell_y:=1 to L1_height do
         L1_w[k,cell_x,cell_y]:=(random-0.5)/100;

     for k:=1 to n_L2 do
       for cell_x:=1 to L2_width do
       for cell_y:=1 to L2_height do
         L2_w[k,cell_x,cell_y]:=(random-0.5)/100;

     for cell_x:=1 to orig_width do
     for cell_y:=1 to orig_height do
       for i:=1 to n_L2 do
         L3_w[cell_x,cell_y,i]:=(random-0.5)/100;

     for i:=1 to n_origs do
       for cell_x:=1 to orig_width do
       for cell_y:=1 to orig_height do
         Orig_elements[i,cell_x,cell_y]:=0;

     BackTrace_flag:=false;
     PB_receptorsPaint(self);
     Forward_step;
     Redraw_widgets;
end;

procedure TForm1.BTN_reset_SClick(Sender: TObject);
var cell_x,cell_y:integer;
begin
  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
    s_elements[cell_x,cell_y]:=0;

  BackTrace_flag:=false;
  PB_receptorsPaint(self);
  Forward_step;
  Redraw_widgets;
end;

end.

