//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
   StringGrid1->Cells[0][0] = "Номер";
   StringGrid1->Cells[1][0] = "Идентификатор";
   StringGrid2->Cells[0][0] = "Номер";
   StringGrid2->Cells[1][0] = "Раздилитель";
   StringGrid3->Cells[0][0] = "Номер";
   StringGrid3->Cells[1][0] = "Литерал";
   Memo1->Lines->Clear();
   Memo2->Lines->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
      if (OpenDialog1->Execute())
   {
      TStringList *slist = new TStringList();
      int j = 0;
      slist->LoadFromFile(OpenDialog1->FileName);
      StringGrid1->RowCount=slist->Count+1;
      for (int i = 1; i <= slist->Count; i++)
      {
         StringGrid1->Cells[0][i] = i;
         StringGrid1->Cells[1][i] = slist->Strings[j];
         j++;
      }
      delete slist;
   }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
 if (OpenDialog3->Execute())
      Memo1->Lines->LoadFromFile(OpenDialog3->FileName);        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
 // Количество итераций в цикле столько, сколько
    // строк в исходном коде
    for (int i = 0; i < Memo1->Lines->Count; i++)
    {//
         AnsiString temp = "";
         AnsiString S = Memo1->Lines->Strings[i];
char *tempstr = S.c_str();
      
       Memo2->Lines->Add("Анализ строчки: "+IntToStr(i+1));
       // Количестово итераций в цикле столько,
       // сколько символов в строке
       for (int j = 0; j < (Memo1->Lines->Strings[i]).Length(); j++)
       {//2
          // Проверяем является ли символ
          // буквой или цифрой
          if (isalnum(tempstr[j]))
          {//3
            temp += tempstr[j];
            // Проверка символа в таблице "Ключевых слов"
            for (int k = 1; k < StringGrid1->RowCount; k++)
            {//4
               // Находится в таблице "ключевых слов"
               if (StringGrid1->Cells[1] [k] == temp)
               {//5
                  Memo2->Lines->Add("(Идентификатор,"+StringGrid1->Cells[0] [k]+") ");
                  temp = "";
               }//5
            }//4
            // Проверка символа в таблице "Другие лексемы"
            for (int k = 1; k < StringGrid3->RowCount; k++)
            {//6
               // Находится в таблице "Другие лексемы"
               if (StringGrid3->Cells[1] [k] == temp)
               {//7
                  Memo2->Lines->Add("(Литерал,"+StringGrid3->Cells[0] [k]+") ");
                  temp = "";
               }//7
            }//6
          }//3
          else
          if (tempstr[j] != ' ')
          {//8
            temp = "";
            temp += tempstr[j];
            if ((tempstr[j] == ':' || tempstr[j] == '>' || tempstr[j] == '<') && tempstr[j+1] == '=')
               temp += tempstr[j+1];
            // Проверка символа в таблице "Служебные знаки"
            for (int k = 1; k < StringGrid2->RowCount; k++)
            {//9
               // Находится в таблице "Служебные знаки"
               if (StringGrid2->Cells[1] [k] == temp)
               {//10
                  Memo2->Lines->Add("(Разделитель,"+StringGrid2->Cells[0] [k]+") ");
                  temp = "";
               }//10
            }//9
            temp = "";
          }//8
       }//2
    }//1        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
  if (OpenDialog2->Execute())
   {
      TStringList *slist = new TStringList();
      int j = 0;
      slist->LoadFromFile(OpenDialog2->FileName);
      StringGrid2->RowCount=slist->Count+1;
      for (int i = 1; i <= slist->Count; i++)
      {
         StringGrid2->Cells[0][i] = i;
         StringGrid2->Cells[1][i] = slist->Strings[j];
         j++;
      }
      delete slist;
   }        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{
  if (OpenDialog4->Execute())
   {
      TStringList *slist = new TStringList();
      int j = 0;
      slist->LoadFromFile(OpenDialog4->FileName);
      StringGrid3->RowCount=slist->Count+1;
      for (int i = 1; i <= slist->Count; i++)
      {
         StringGrid3->Cells[0][i] = i;
         StringGrid3->Cells[1][i] = slist->Strings[j];
         j++;
      }
      delete slist;
   }        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
Memo2->Lines->Clear();        
}
//---------------------------------------------------------------------------

