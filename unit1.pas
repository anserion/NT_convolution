//Copyright 2021 Andrey S. Ionisyan (anserion@gmail.com)
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
    Label_L_out_W3: TLabel;
    Label_L_out_caption: TLabel;
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
    Label_L1_out1: TLabel;
    Label_L1_kern1: TLabel;
    Label_L1_out2: TLabel;
    Label_L1_out3: TLabel;
    Label_L1_out4: TLabel;
    Label_L2_kern2: TLabel;
    Label_L2_kern3: TLabel;
    Label_L2_kern4: TLabel;
    Label_L2_kern5: TLabel;
    Label_L2_kern6: TLabel;
    Label_L2_kern7: TLabel;
    Label_L2_kern8: TLabel;
    Label_L2_out1: TLabel;
    Label_L2_out2: TLabel;
    Label_L2_out3: TLabel;
    Label_L2_out4: TLabel;
    Label_L2_out5: TLabel;
    Label_L2_out6: TLabel;
    Label_L2_out7: TLabel;
    Label_L2_out8: TLabel;
    Label_L_out3: TLabel;
    Label_L_out_W1: TLabel;
    Label_L_out_W2: TLabel;
    Label_student_name: TLabel;
    Label2: TLabel;
    Label_orig1: TLabel;
    Label_orig2: TLabel;
    Label_orig3: TLabel;
    Label_orig4: TLabel;
    PB_L_out_out1: TPaintBox;
    PB_L_out_out2: TPaintBox;
    PB_L_out_W3: TPaintBox;
    Panel_L_out: TPanel;
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
    PB_L1_out1: TPaintBox;
    Panel_L1_kern1: TPanel;
    PB_L1_out2: TPaintBox;
    PB_L1_out3: TPaintBox;
    PB_L1_out4: TPaintBox;
    PB_L2_kern2: TPaintBox;
    PB_L2_kern3: TPaintBox;
    PB_L2_kern4: TPaintBox;
    PB_L2_kern5: TPaintBox;
    PB_L2_kern6: TPaintBox;
    PB_L2_kern7: TPaintBox;
    PB_L2_kern8: TPaintBox;
    PB_L2_out1: TPaintBox;
    PB_L2_out2: TPaintBox;
    PB_L2_out3: TPaintBox;
    PB_L2_out4: TPaintBox;
    PB_L2_out5: TPaintBox;
    PB_L2_out6: TPaintBox;
    PB_L2_out7: TPaintBox;
    PB_L2_out8: TPaintBox;
    PB_L_out_out3: TPaintBox;
    PB_L1_kern1: TPaintBox;
    PB_L_out_W1: TPaintBox;
    PB_L_out_W2: TPaintBox;
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
    procedure PB_L1_conv_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L1_kern_conv_out_Paint(Sender: TObject);
    procedure PB_L1_out_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L2_conv_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L2_kern_conv_out_Paint(Sender: TObject);
    procedure PB_L2_kern_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L2_out_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L_out_out_Paint(Sender: TObject);
    procedure PB_L_out_Paint(Sender: TObject);
    procedure PB_L_out_W_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_orig_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_orig_Paint(Sender: TObject);
    procedure PB_receptorsMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_receptorsPaint(Sender: TObject);
    procedure PB_L1_kern_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_L_out_W_Paint(Sender: TObject);
  private
    procedure Forward_step;
    procedure BackTraceError_step;
    procedure BackTraceLearn_step;
    procedure Redraw_orig_cell(Sender: TPaintBox; x,y:integer);
    procedure Redraw_widgets;
  public

  end;

const
  s_width=25;     //any
  s_height=25;    //any
  L1_subwidth=5;  //s_widtn mod L1_subwidth = 0
  L1_subheight=5; //s_height mod L1_subheight = 0
  L2_subwidth=1;  //L1_subwidth mod L2_subwidth = 0
  L2_subheight=1; //L1_subheight mod L2_subheight = 0

  n_origs=4; //dont touch (GUI)
  orig_width=5;  //any
  orig_height=5; //any

  L1_width=5;  //must be odd
  L1_height=5; //must be odd
  L2_width=3;  //must be odd
  L2_height=3; //must be odd

  n_L1=4; //dont touch (GUI)
  n_L2=8; //dont touch (GUI)
  n_L3=10; //any
  n_L4=10; //any
  n_L5=orig_width*orig_height; //dont touch

  alpha_BPA1=0.2; //0..1
  alpha_BPA2=0.2; //0..1
  alpha_BPA3=0.2; //0..1
  alpha_BPA4=0.2; //0..1
  alpha_BPA5=0.2; //0..1

var
  Form1: TForm1;

  L1_w:array[1..n_L1,1..L1_width,1..L1_height] of real;
  L1_scalar:array[1..n_L1*L1_subwidth*L1_subheight]of real;
  L1_conv:array[1..n_L1,1..s_width,1..s_height]of real;
  L1_out:array[1..n_L1,1..L1_subwidth,1..L1_subheight]of real;

  L2_w:array[1..n_L2,1..L2_width,1..L2_height] of real;
  L2_scalar:array[1..n_L2*L2_subwidth*L2_subheight]of real;
  L2_conv:array[1..n_L2,1..L1_subwidth,1..L1_subheight]of real;
  L2_out:array[1..n_L2,1..L2_subwidth,1..L2_subheight]of real;

  L3_w:array[1..n_L3,1..n_L2*L2_subwidth*L2_subheight] of real;
  L3_scalar:array[1..n_L3]of real;
  L3_out:array[1..n_L3]of real;

  L4_w:array[1..n_L4,1..n_L3] of real;
  L4_scalar:array[1..n_L4]of real;
  L4_out:array[1..n_L4]of real;

  L5_w:array[1..orig_width,1..orig_height,1..n_L4] of real;
  L5_scalar:array[1..orig_width,1..orig_height]of real;
  L5_out:array[1..orig_width,1..orig_height]of real;

  S_elements: array[1..s_width,1..s_height]of integer;
  Orig_elements: array[1..n_origs,1..orig_width,1..orig_height]of integer;
  Target_elements: array[1..orig_width,1..orig_height]of real;

  sigma5:array[1..orig_width,1..orig_height] of real;
  sigma4:array[1..n_L4] of real;
  sigma3:array[1..n_L3] of real;
  sigma2:array[1..n_L2,1..L2_subwidth,1..L2_subheight]of real;
  sigma1:array[1..n_L1,1..L1_subwidth,1..L1_subheight]of real;

  error_target_to_L5:array[1..orig_width,1..orig_height]of real;
  error_L5_to_L4:array[1..n_L4]of real;
  error_L4_to_L3:array[1..n_L3]of real;
  error_L3_to_L2:array[1..n_L2,1..L2_subwidth,1..L2_subheight]of real;
  error_L2_to_L1:array[1..n_L1,1..L1_subwidth,1..L1_subheight]of real;

  L2_max_link:array[1..n_L2,1..L2_subwidth,1..L2_subheight]of integer;
  L1_max_link:array[1..n_L1,1..L1_subwidth,1..L1_subheight]of integer;

implementation

{$R *.lfm}

function sigmoid(x:real):real;
begin sigmoid:=1/(1+exp(-x)); end;

function der_sigmoid(y:real):real;
begin der_sigmoid:=y*(1-y); end;

function tanh(x:real):real;
begin tanh:=(exp(x)-exp(-x))/(exp(x)+exp(-x)); end;

function der_tanh(y:real):real;
begin der_tanh:=1-y*y; end;

function ReLU(x:real):real;
begin if x<0 then ReLU:=0 else ReLU:=1; end;

function der_ReLU(x:real):real;
begin if x<0 then der_ReLU:=1 else der_ReLU:=1; end;

{ TForm1 }

procedure TForm1.Forward_step;
var i,k,cell_x,cell_y,cx,cy,bx,by,nn,nx,ny:integer; tmp_sum,max_value:real;
begin
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
      L1_max_link[k,bx+1,by+1]:=by*ny*s_width+bx*nx+1;
      for cell_x:=bx*nx to (bx+1)*nx-1 do
      for cell_y:=by*ny to (by+1)*ny-1 do
        if L1_conv[k,cell_x+1,cell_y+1]>max_value then
        begin
          max_value:=L1_conv[k,cell_x+1,cell_y+1];
          L1_max_link[k,bx+1,by+1]:=cell_y*s_width+cell_x+1;
        end;
      L1_out[k,bx+1,by+1]:=max_value;
    end;
  end;

  nx:=L1_subwidth div L2_subwidth;
  ny:=L1_subheight div L2_subheight;
  nn:=n_L2 div n_L1;
  for k:=1 to n_L2 do
  begin
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
    begin
      tmp_sum:=0;
      for cx:=(-L2_width div 2) to (L2_width div 2) do
      for cy:=(-L2_height div 2) to (L2_height div 2) do
        if (cell_x+cx>0) and (cell_y+cy>0) and (cell_x+cx<=L1_subwidth) and (cell_y+cy<=L1_subheight)
        then tmp_sum:=tmp_sum+
                      L1_out[(k-1) div nn + 1,cell_x+cx,cell_y+cy]*
                      L2_w[k,cx+(L2_width div 2)+1,cy+(L2_height div 2)+1];
      L2_conv[k,cell_x,cell_y]:=sigmoid(tmp_sum);
    end;

    for bx:=0 to L2_subwidth-1 do
    for by:=0 to L2_subheight-1 do
    begin
      max_value:=L2_conv[k,bx*nx+1,by*ny+1];
      L2_max_link[k,bx+1,by+1]:=by*ny*L1_subwidth+bx*nx+1;
      for cell_x:=bx*nx to (bx+1)*nx-1 do
      for cell_y:=by*ny to (by+1)*ny-1 do
        if L2_conv[k,cell_x+1,cell_y+1]>max_value then
        begin
          max_value:=L2_conv[k,cell_x+1,cell_y+1];
          L2_max_link[k,bx+1,by+1]:=cell_y*L1_subwidth+cell_x+1;
        end;
      L2_out[k,bx+1,by+1]:=max_value;
    end;
  end;

  for k:=1 to n_L3 do
  begin
    L3_scalar[k]:=0;
    for i:=1 to n_L2 do
    for cell_x:=1 to L2_subwidth do
    for cell_y:=1 to L2_subheight do
      L3_scalar[k]:=L3_scalar[k]+
        L3_w[k,(i-1)*L2_subwidth*L2_subheight+(cell_y-1)*L2_subwidth+cell_x]*
        L2_out[i,cell_x,cell_y];
    L3_out[k]:=sigmoid(L3_scalar[k]);
  end;

  for k:=1 to n_L4 do
  begin
    L4_scalar[k]:=0;
    for i:=1 to n_L3 do L4_scalar[k]:=L4_scalar[k]+L4_w[k,i]*L3_out[i];
    L4_out[k]:=sigmoid(L4_scalar[k]);
  end;

  for cell_x:=1 to orig_width do
  for cell_y:=1 to orig_height do
  begin
    L5_scalar[cell_x,cell_y]:=0;
    for i:=1 to n_L4 do
      L5_scalar[cell_x,cell_y]:=L5_scalar[cell_x,cell_y]+L5_w[cell_x,cell_y,i]*L4_out[i];
    L5_out[cell_x,cell_y]:=sigmoid(L5_scalar[cell_x,cell_y]);
  end;
end;

procedure TForm1.BackTraceError_step;
var cell_x,cell_y,i,k,bx,by,cx,cy,nn:integer;
begin
  for cell_x:=1 to orig_width do
  for cell_y:=1 to orig_height do
  begin
    error_target_to_L5[cell_x,cell_y]:=-(Target_elements[cell_x,cell_y]-L5_out[cell_x,cell_y]);
    sigma5[cell_x,cell_y]:=error_target_to_L5[cell_x,cell_y]*der_sigmoid(L5_out[cell_x,cell_y]);
  end;

  for i:=1 to n_L4 do
  begin
    error_L5_to_L4[i]:=0;
    for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
      error_L5_to_L4[i]:=error_L5_to_L4[i]+sigma5[cell_x,cell_y]*L5_w[cell_x,cell_y,i];
    sigma4[i]:=error_L5_to_L4[i]*der_sigmoid(L4_out[i]);
  end;

  for i:=1 to n_L3 do
  begin
    error_L4_to_L3[i]:=0;
    for k:=1 to n_L4 do error_L4_to_L3[i]:=error_L4_to_L3[i]+sigma4[k]*L4_w[k,i];
    sigma3[i]:=error_L4_to_L3[i]*der_sigmoid(L3_out[i]);
  end;

  for i:=1 to n_L2 do
  for cell_x:=1 to L2_subwidth do
  for cell_y:=1 to L2_subheight do
  begin
    error_L3_to_L2[i,cell_x,cell_y]:=0;
    for k:=1 to n_L3 do
      error_L3_to_L2[i,cell_x,cell_y]:=error_L3_to_L2[i,cell_x,cell_y]+
        sigma3[k]*L3_w[k,(i-1)*L2_subwidth*L2_subheight+(cell_y-1)*L2_subwidth+cell_x];
    sigma2[i,cell_x,cell_y]:=error_L3_to_L2[i,cell_x,cell_y]*
                             der_sigmoid(L2_out[i,cell_x,cell_y]);
  end;

  nn:=n_L2 div n_L1;
  for i:=1 to n_L1 do
  for cell_x:=1 to L1_subwidth do
  for cell_y:=1 to L1_subheight do
    error_L2_to_L1[i,cell_x,cell_y]:=0;

  for k:=1 to n_L2 do
    for bx:=1 to L2_subwidth do
    for by:=1 to L2_subheight do
    begin
      i:=(k-1) div nn + 1;
      cell_x:=(L2_max_link[k,bx,by]-1) mod L1_subwidth + 1;
      cell_y:=(L2_max_link[k,bx,by]-1) div L1_subwidth + 1;
      for cx:=1 to L2_width do
      for cy:=1 to L2_height do
        error_L2_to_L1[i,cell_x,cell_y]:=error_L2_to_L1[i,cell_x,cell_y]+
                                         sigma2[k,bx,by]*L2_w[k,cx,cy];
    end;

  for i:=1 to n_L1 do
  for cell_x:=1 to L1_subwidth do
  for cell_y:=1 to L1_subheight do
    sigma1[i,cell_x,cell_y]:=error_L2_to_L1[i,cell_x,cell_y]*
                             der_sigmoid(L1_out[i,cell_x,cell_y]);
end;

procedure TForm1.BackTraceLearn_step;
var cell_x,cell_y,i,k,cx,cy,active_x,active_y,nn:integer;
begin
  for i:=1 to n_L1 do
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
    begin
      active_x:=(L1_max_link[i,cell_x,cell_y]-1) mod s_width + 1;
      active_y:=(L1_max_link[i,cell_x,cell_y]-1) div s_width + 1;
      for cx:=-(L1_width div 2) to L1_width div 2 do
      for cy:=-(L1_height div 2) to L1_height div 2 do
        if (active_x+cx>0) and (active_x+cx<=s_width) and
           (active_y+cy>0) and (active_y+cy<=s_height)
        then
          L1_W[i,cx + L1_width div 2 + 1,cy + L1_height div 2 + 1]:=
            L1_W[i,cx + L1_width div 2 + 1,cy + L1_height div 2 + 1] -
            alpha_BPA1*
            sigma1[i,cell_x,cell_y]*
            S_elements[active_x+cx,active_y+cy];
    end;

  nn:=n_L2 div n_L1;
  for i:=1 to n_L2 do
    for cell_x:=1 to L2_subwidth do
    for cell_y:=1 to L2_subheight do
    begin
      active_x:=(L2_max_link[i,cell_x,cell_y]-1) mod L1_subwidth + 1;
      active_y:=(L2_max_link[i,cell_x,cell_y]-1) div L1_subwidth + 1;
      for cx:=-(L2_width div 2) to L2_width div 2 do
      for cy:=-(L2_height div 2) to L2_height div 2 do
        if (active_x+cx>0) and (active_x+cx<=L1_subwidth) and
           (active_y+cy>0) and (active_y+cy<=L1_subheight)
        then
          L2_W[i,cx + L2_width div 2 + 1,cy + L2_height div 2 + 1]:=
            L2_W[i,cx + L2_width div 2 + 1,cy + L2_height div 2 + 1] -
            alpha_BPA2*
            sigma2[i,cell_x,cell_y]*
            L1_out[(i-1)div nn + 1,active_x+cx,active_y+cy];
    end;

  for i:=1 to n_L3 do
    for k:=1 to n_L2 do
    for cell_x:=1 to L2_subwidth do
    for cell_y:=1 to L2_subheight do
      L3_w[i,(k-1)*L2_subwidth*L2_subheight+(cell_y-1)*L2_subwidth+cell_x]:=
        L3_w[i,(k-1)*L2_subwidth*L2_subheight+(cell_y-1)*L2_subwidth+cell_x]-
        alpha_BPA3*sigma3[i]*L2_out[k,cell_x,cell_y];

  for i:=1 to n_L4 do
    for k:=1 to n_L3 do
      L4_w[i,k]:=L4_w[i,k]-alpha_BPA4*sigma4[i]*L3_out[k];

  for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
      for k:=1 to n_L4 do
        L5_w[cell_x,cell_y,k]:=L5_w[cell_x,cell_y,k]-
                               alpha_BPA5*sigma5[cell_x,cell_y]*L4_out[k];
end;

procedure TForm1.PB_L1_kern_conv_out_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max,p_min,p_max:real; C:byte;
  PB_kern,PB_conv,PB_out:TPaintBox;
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

    p_min:=L1_conv[tag,1,1]; p_max:=L1_conv[tag,1,1];
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      if L1_conv[tag,cell_x,cell_y]<p_min then p_min:=L1_conv[tag,cell_x,cell_y];
      if L1_conv[tag,cell_x,cell_y]>p_max then p_max:=L1_conv[tag,cell_x,cell_y];
    end;

    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
    begin
      if L1_out[tag,cell_x,cell_y]<p_min then p_min:=L1_out[tag,cell_x,cell_y];
      if L1_out[tag,cell_x,cell_y]>p_max then p_max:=L1_out[tag,cell_x,cell_y];
    end;

    case tag of
    1: begin PB_kern:=PB_L1_kern1; PB_conv:=PB_L1_conv1; PB_out:=PB_L1_out1; end;
    2: begin PB_kern:=PB_L1_kern2; PB_conv:=PB_L1_conv2; PB_out:=PB_L1_out2; end;
    3: begin PB_kern:=PB_L1_kern3; PB_conv:=PB_L1_conv3; PB_out:=PB_L1_out3; end;
    4: begin PB_kern:=PB_L1_kern4; PB_conv:=PB_L1_conv4; PB_out:=PB_L1_out4; end;
    end;
  end;

  dx:=PB_kern.width/L1_width;
  dy:=PB_kern.Height/L1_height;
  PB_kern.Canvas.Pen.Color:=clBlack;
  PB_kern.Canvas.Brush.Style:=bsSolid;
  for cell_x:=1 to L1_width do
  for cell_y:=1 to L1_height do
  begin
    if w_max-w_min<>0
    then C:=255-trunc(255*(L1_w[(Sender as TPaintBox).tag,cell_x,cell_y]-w_min)/(w_max-w_min))
    else C:=255;
    PB_kern.Canvas.Brush.Color:=RGBToColor(C,C,C);
    PB_kern.Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
    PB_kern.Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                 trunc(cell_x*dx),trunc(cell_y*dy));
  end;

  dx:=PB_conv.width/s_width;
  dy:=PB_conv.Height/s_height;
  PB_conv.Canvas.Pen.Color:=clBlack;
  PB_conv.Canvas.Brush.Style:=bsSolid;
  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
  begin
    if p_max-p_min<>0
    then C:=255-trunc(255*(L1_conv[(Sender as TPaintBox).tag,cell_x,cell_y]-p_min)/(p_max-p_min))
    else C:=255;
    PB_conv.Canvas.Brush.Color:=RGBToColor(C,C,C);
    PB_conv.Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
  end;

  dx:=PB_out.width/L1_subwidth;
  dy:=PB_out.Height/L1_subheight;
  PB_out.Canvas.Pen.Color:=clBlack;
  PB_out.Canvas.Brush.Style:=bsSolid;
  for cell_x:=1 to L1_subwidth do
  for cell_y:=1 to L1_subheight do
  begin
    if p_max-p_min<>0
    then C:=255-trunc(255*(L1_out[(Sender as TPaintBox).tag,cell_x,cell_y]-p_min)/(p_max-p_min))
    else C:=255;
    PB_out.Canvas.Brush.Color:=RGBToColor(C,C,C);
    PB_out.Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
  end;
end;

procedure TForm1.PB_L1_out_MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/L1_subwidth;
    dy:=Height/L1_subheight;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    value:=L1_out[tag,cell_x,cell_y];
    s:='('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,5,3);
    case tag of
    1: Label_L1_out1.Caption:=s;
    2: Label_L1_out2.Caption:=s;
    3: Label_L1_out3.Caption:=s;
    4: Label_L1_out4.Caption:=s;
    end;
  end;
end;

procedure TForm1.PB_L2_conv_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/L1_subwidth;
    dy:=Height/L1_subheight;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    value:=L2_conv[tag,cell_x,cell_y];
    s:='('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,4,2);
    case tag of
    1: Label_L2_conv1.Caption:=s;
    2: Label_L2_conv2.Caption:=s;
    3: Label_L2_conv3.Caption:=s;
    4: Label_L2_conv4.Caption:=s;
    5: Label_L2_conv5.Caption:=s;
    6: Label_L2_conv6.Caption:=s;
    7: Label_L2_conv7.Caption:=s;
    8: Label_L2_conv8.Caption:=s;
    end;
  end;
end;

procedure TForm1.PB_L2_kern_conv_out_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; w_min,w_max,p_min,p_max:real; C:byte;
  PB_kern,PB_conv,PB_out:TPaintBox;
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

    p_min:=L2_conv[tag,1,1]; p_max:=L2_conv[tag,1,1];
    for cell_x:=1 to L1_subwidth do
    for cell_y:=1 to L1_subheight do
    begin
      if L2_conv[tag,cell_x,cell_y]<p_min then p_min:=L2_conv[tag,cell_x,cell_y];
      if L2_conv[tag,cell_x,cell_y]>p_max then p_max:=L2_conv[tag,cell_x,cell_y];
    end;

    for cell_x:=1 to L2_subwidth do
    for cell_y:=1 to L2_subheight do
    begin
      if L2_out[tag,cell_x,cell_y]<p_min then p_min:=L2_out[tag,cell_x,cell_y];
      if L2_out[tag,cell_x,cell_y]>p_max then p_max:=L2_out[tag,cell_x,cell_y];
    end;

    case tag of
    1: begin PB_kern:=PB_L2_kern1; PB_conv:=PB_L2_conv1; PB_out:=PB_L2_out1; end;
    2: begin PB_kern:=PB_L2_kern2; PB_conv:=PB_L2_conv2; PB_out:=PB_L2_out2; end;
    3: begin PB_kern:=PB_L2_kern3; PB_conv:=PB_L2_conv3; PB_out:=PB_L2_out3; end;
    4: begin PB_kern:=PB_L2_kern4; PB_conv:=PB_L2_conv4; PB_out:=PB_L2_out4; end;
    5: begin PB_kern:=PB_L2_kern5; PB_conv:=PB_L2_conv5; PB_out:=PB_L2_out5; end;
    6: begin PB_kern:=PB_L2_kern6; PB_conv:=PB_L2_conv6; PB_out:=PB_L2_out6; end;
    7: begin PB_kern:=PB_L2_kern7; PB_conv:=PB_L2_conv7; PB_out:=PB_L2_out7; end;
    8: begin PB_kern:=PB_L2_kern8; PB_conv:=PB_L2_conv8; PB_out:=PB_L2_out8; end;
    end;
  end;

  dx:=PB_kern.width/L2_width;
  dy:=PB_kern.Height/L2_height;
  PB_kern.Canvas.Pen.Color:=clBlack;
  PB_kern.Canvas.Brush.Style:=bsSolid;
  for cell_x:=1 to L2_width do
  for cell_y:=1 to L2_height do
  begin
    if w_max-w_min<>0
    then C:=255-trunc(255*(L2_w[(Sender as TPaintBox).tag,cell_x,cell_y]-w_min)/(w_max-w_min))
    else C:=255;
    PB_kern.Canvas.Brush.Color:=RGBToColor(C,C,C);
    PB_kern.Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
    PB_kern.Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                 trunc(cell_x*dx),trunc(cell_y*dy));
  end;

  dx:=PB_conv.width/L1_subwidth;
  dy:=PB_conv.Height/L1_subheight;
  PB_conv.Canvas.Pen.Color:=clBlack;
  PB_conv.Canvas.Brush.Style:=bsSolid;
  for cell_x:=1 to L1_subwidth do
  for cell_y:=1 to L1_subheight do
  begin
    if p_max-p_min<>0
    then C:=255-trunc(255*(L2_conv[(Sender as TPaintBox).tag,cell_x,cell_y]-p_min)/(p_max-p_min))
    else C:=255;
    PB_conv.Canvas.Brush.Color:=RGBToColor(C,C,C);
    PB_conv.Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
  end;

  dx:=PB_out.width/L2_subwidth;
  dy:=PB_out.Height/L2_subheight;
  PB_out.Canvas.Pen.Color:=clBlack;
  PB_out.Canvas.Brush.Style:=bsSolid;
  for cell_x:=1 to L2_subwidth do
  for cell_y:=1 to L2_subheight do
  begin
    if p_max-p_min<>0
    then C:=255-trunc(255*(L2_out[(Sender as TPaintBox).tag,cell_x,cell_y]-p_min)/(p_max-p_min))
    else C:=255;
    PB_out.Canvas.Brush.Color:=RGBToColor(C,C,C);
    PB_out.Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
    if C<=128 then PB_out.Canvas.Font.Color:=clWhite else Canvas.Font.Color:=clBlack;
    PB_out.Canvas.TextOut(trunc((cell_x-1)*dx)+1,trunc((cell_y-1)*dy)+1,
                   FloatToStrF(L2_out[tag,cell_x,cell_y],FFfixed,7,5));
  end;
end;

procedure TForm1.Redraw_widgets;
begin
  Label_L1_kern1.caption:='ядро 1';
  Label_L1_kern2.caption:='ядро 2';
  Label_L1_kern3.caption:='ядро 3';
  Label_L1_kern4.caption:='ядро 4';

  Label_L1_conv1.caption:='карта свертки 1';
  Label_L1_conv2.caption:='карта свертки 2';
  Label_L1_conv3.caption:='карта свертки 3';
  Label_L1_conv4.caption:='карта свертки 4';

  Label_L1_out1.caption:='субдискретизация';
  Label_L1_out2.caption:='субдискретизация';
  Label_L1_out3.caption:='субдискретизация';
  Label_L1_out4.caption:='субдискретизация';

  Label_L2_kern1.caption:='ядро 1';
  Label_L2_kern2.caption:='ядро 2';
  Label_L2_kern3.caption:='ядро 1';
  Label_L2_kern4.caption:='ядро 2';
  Label_L2_kern5.caption:='ядро 1';
  Label_L2_kern6.caption:='ядро 2';
  Label_L2_kern7.caption:='ядро 1';
  Label_L2_kern8.caption:='ядро 2';

  Label_L2_conv1.caption:='свертка';
  Label_L2_conv2.caption:='свертка';
  Label_L2_conv3.caption:='свертка';
  Label_L2_conv4.caption:='свертка';
  Label_L2_conv5.caption:='свертка';
  Label_L2_conv6.caption:='свертка';
  Label_L2_conv7.caption:='свертка';
  Label_L2_conv8.caption:='свертка';

  Label_L2_out1.caption:='субдискр';
  Label_L2_out2.caption:='субдискр';
  Label_L2_out3.caption:='субдискр';
  Label_L2_out4.caption:='субдискр';
  Label_L2_out5.caption:='субдискр';
  Label_L2_out6.caption:='субдискр';
  Label_L2_out7.caption:='субдискр';
  Label_L2_out8.caption:='субдискр';

  Label_L_out_W1.caption:='Слой 1';
  Label_L_out_W2.caption:='Слой 2';
  Label_L_out_W3.caption:='Слой 3';

  PB_L1_kern_conv_out_Paint(PB_L1_conv1);
  PB_L1_kern_conv_out_Paint(PB_L1_conv2);
  PB_L1_kern_conv_out_Paint(PB_L1_conv3);
  PB_L1_kern_conv_out_Paint(PB_L1_conv4);

  PB_L2_kern_conv_out_Paint(PB_L2_conv1);
  PB_L2_kern_conv_out_Paint(PB_L2_conv2);
  PB_L2_kern_conv_out_Paint(PB_L2_conv3);
  PB_L2_kern_conv_out_Paint(PB_L2_conv4);
  PB_L2_kern_conv_out_Paint(PB_L2_conv5);
  PB_L2_kern_conv_out_Paint(PB_L2_conv6);
  PB_L2_kern_conv_out_Paint(PB_L2_conv7);
  PB_L2_kern_conv_out_Paint(PB_L2_conv8);

  PB_orig_Paint(PB_orig1);
  PB_orig_Paint(PB_orig2);
  PB_orig_Paint(PB_orig3);
  PB_orig_Paint(PB_orig4);

  PB_L_out_W_Paint(PB_L_out_W1);
  PB_L_out_W_Paint(PB_L_out_W2);
  PB_L_out_W_Paint(PB_L_out_W3);

  PB_L_out_out_Paint(PB_L_out_out1);
  PB_L_out_out_Paint(PB_L_out_out2);
  PB_L_out_Paint(PB_L_out_out3);
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

procedure TForm1.PB_L_out_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/orig_width;
    dy:=Height/orig_height;
    for cell_x:=1 to orig_width do
    for cell_y:=1 to orig_height do
    begin
      C:=255-trunc(255*L5_out[cell_x,cell_y]);
      Canvas.Pen.Color:=clBlack;
      Canvas.Brush.Style:=bsSolid;
      Canvas.Brush.Color:=RGBToColor(C,C,C);

      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));

      if C<128 then Canvas.Font.Color:=clWhite else Canvas.Font.Color:=clBlack;
      Canvas.TextOut(trunc((cell_x-1)*dx)+1,trunc((cell_y-1)*dy)+1,
                     FloatToStrF(L5_out[cell_x,cell_y],ffFixed,3,1));
    end;
  end;
end;

procedure TForm1.PB_L_out_out_Paint(Sender: TObject);
var nrn_idx:integer; dy:real;
begin
  with (sender as TPaintBox) do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    if tag=1 then
    begin
      dy:=height/n_L3;
      for nrn_idx:=1 to n_L3 do
        Canvas.TextOut(3,trunc((nrn_idx-1)*dy),
                       FloatToStrF(L3_out[nrn_idx],fffixed,5,3));
    end;

    if tag=2 then
    begin
      dy:=height/n_L4;
      for nrn_idx:=1 to n_L4 do
        Canvas.TextOut(3,trunc((nrn_idx-1)*dy),
                       FloatToStrF(L4_out[nrn_idx],fffixed,5,3));
    end;
  end;
end;

procedure TForm1.PB_L_out_W_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var k,nrn_idx:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    case tag of
    1: begin dx:=width/n_L2; dy:=height/n_L3; end;
    2: begin dx:=width/n_L3; dy:=height/n_L4; end;
    3: begin dx:=width/n_L4; dy:=height/n_L5; end;
    end;
    k:=trunc(X/dx);
    nrn_idx:=trunc(Y/dy)+1;
    value:=0;
    case tag of
    1: value:=L3_w[nrn_idx,k];
    2: value:=L4_w[nrn_idx,k];
    3: value:=L5_w[k mod orig_width +1,k div orig_height +1,k];
    end;
    s:='Сл'+intToStr(tag)+
       ',Нейрон'+IntToStr(nrn_idx)+
       ',w('+IntToStr(k+1)+')='+FloatToStrF(value,fffixed,4,2);
    case tag of
    1: Label_L_out_W1.Caption:=s;
    2: Label_L_out_W2.Caption:=s;
    3: Label_L_out_W3.Caption:=s;
    end;
  end;
end;

procedure TForm1.PB_L_out_W_Paint(Sender: TObject);
var nrn_idx,k,cell_x,cell_y:integer; dx,dy:real; w_min,w_max:real; C:byte;
begin
  with (sender as TPaintBox) do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;

    if tag=1 then
    begin
        w_min:=L3_W[1,1]; w_max:=L3_W[1,1];
        for nrn_idx:=1 to n_L3 do
        for k:=1 to n_L2 do
        begin
          if L3_W[nrn_idx,k]<w_min then w_min:=L3_W[nrn_idx,k];
          if L3_W[nrn_idx,k]>w_max then w_max:=L3_W[nrn_idx,k];
        end;
        dx:=width/n_L2;
        dy:=height/n_L3;
        for nrn_idx:=1 to n_L3 do
        for k:=1 to n_L2 do
        begin
          if w_max-w_min<>0
          then C:=255-trunc(255*(L3_W[nrn_idx,k]-w_min)/(w_max-w_min))
          else C:=255;
          Canvas.Brush.Color:=RGBToColor(C,C,C);
          Canvas.Rectangle(trunc((k-1)*dx),trunc((nrn_idx-1)*dy),
                         trunc(k*dx),trunc((nrn_idx-1)*dy+dy-1));
        end;
    end;

    if tag=2 then
    begin
        w_min:=L4_W[1,1]; w_max:=L4_W[1,1];
        for nrn_idx:=1 to n_L4 do
        for k:=1 to n_L3 do
        begin
          if L4_W[nrn_idx,k]<w_min then w_min:=L4_W[nrn_idx,k];
          if L4_W[nrn_idx,k]>w_max then w_max:=L4_W[nrn_idx,k];
        end;
        dx:=width/n_L3;
        dy:=height/n_L4;
        for nrn_idx:=1 to n_L4 do
        for k:=1 to n_L3 do
        begin
          if w_max-w_min<>0
          then C:=255-trunc(255*(L4_W[nrn_idx,k]-w_min)/(w_max-w_min))
          else C:=255;
          Canvas.Brush.Color:=RGBToColor(C,C,C);
          Canvas.Rectangle(trunc((k-1)*dx),trunc((nrn_idx-1)*dy),
                         trunc(k*dx),trunc((nrn_idx-1)*dy+dy-1));
        end;
    end;

    if tag=3 then
    begin
        w_min:=L5_W[1,1,1]; w_max:=L5_W[1,1,1];
        for cell_x:=1 to orig_width do
        for cell_y:=1 to orig_height do
        for k:=1 to n_L4 do
        begin
          if L5_W[cell_x,cell_y,k]<w_min then w_min:=L5_W[cell_x,cell_y,k];
          if L5_W[cell_x,cell_y,k]>w_max then w_max:=L5_W[cell_x,cell_y,k];
        end;
        dx:=width/n_L4;
        dy:=height/n_L5;
        for cell_x:=1 to orig_width do
        for cell_y:=1 to orig_height do
        for k:=1 to n_L4 do
        begin
          nrn_idx:=cell_x+(cell_y-1)*orig_width;
          if w_max-w_min<>0
          then C:=255-trunc(255*(L5_W[cell_x,cell_y,k]-w_min)/(w_max-w_min))
          else C:=255;
          Canvas.Brush.Color:=RGBToColor(C,C,C);
          Canvas.Rectangle(trunc((k-1)*dx),trunc((nrn_idx-1)*dy),
                         trunc(k*dx),trunc((nrn_idx-1)*dy+dy-1));
        end;
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  BTN_resetClick(self);
end;

procedure TForm1.PB_L1_conv_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    value:=L1_conv[tag,cell_x,cell_y];
    s:='('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,5,3);
    case tag of
    1: Label_L1_conv1.Caption:=s;
    2: Label_L1_conv2.Caption:=s;
    3: Label_L1_conv3.Caption:=s;
    4: Label_L1_conv4.Caption:=s;
    end;
  end;
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

procedure TForm1.PB_L2_out_MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/L2_subwidth;
    dy:=Height/L2_subheight;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    value:=L2_out[tag,cell_x,cell_y];
    s:='('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,4,2);
    case tag of
    1: Label_L2_out1.Caption:=s;
    2: Label_L2_out2.Caption:=s;
    3: Label_L2_out3.Caption:=s;
    4: Label_L2_out4.Caption:=s;
    5: Label_L2_out5.Caption:=s;
    6: Label_L2_out6.Caption:=s;
    7: Label_L2_out7.Caption:=s;
    8: Label_L2_out8.Caption:=s;
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
  Redraw_widgets;
end;

procedure TForm1.BTN_1000Click(Sender: TObject);
var i,cnt,cell_x,cell_y,orig_tag,nnn:integer; dx,dy:real;
  tmp_S:array[1..s_width,1..s_height]of integer;
begin
  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
    tmp_S[cell_x,cell_y]:=S_elements[cell_x,cell_y];

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
         Orig_elements[orig_tag,trunc(dx*cell_x)+1,trunc(dy*cell_y)+1];

    for cnt:=1 to 2 do
    begin
    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=1;
    cell_x:=random(s_width)+1; cell_y:=random(s_height)+1; S_elements[cell_x,cell_y]:=0;
    end;

    Forward_step;
    BackTraceError_step;
    BackTraceLearn_step;
  end;

  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
    S_elements[cell_x,cell_y]:=tmp_S[cell_x,cell_y];

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

     for k:=1 to n_L1 do
       for cell_x:=1 to L1_width do
       for cell_y:=1 to L1_height do
         L1_w[k,cell_x,cell_y]:=(random-0.5);

     for k:=1 to n_L2 do
       for cell_x:=1 to L2_width do
       for cell_y:=1 to L2_height do
         L2_w[k,cell_x,cell_y]:=(random-0.5);

     for k:=1 to n_L3 do
       for i:=1 to n_L2 do
         L3_w[k,i]:=(random-0.5);

     for k:=1 to n_L4 do
       for i:=1 to n_L3 do
         L4_w[k,i]:=(random-0.5);

     for cell_x:=1 to orig_width do
     for cell_y:=1 to orig_height do
       for i:=1 to n_L4 do
         L5_w[cell_x,cell_y,i]:=(random-0.5);

     Forward_step;
     Redraw_widgets;
end;

procedure TForm1.BTN_reset_SClick(Sender: TObject);
var cell_x,cell_y:integer;
begin
  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
    s_elements[cell_x,cell_y]:=0;

  PB_receptorsPaint(self);
  Forward_step;
  Redraw_widgets;
end;

end.

