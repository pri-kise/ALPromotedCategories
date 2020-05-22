page 59100 MyPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = MyTable;
    PromotedActionCategories = 'New,Process,Report,,,,,Status,,,,,Function,,,,,Navigate';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; MyField)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                Caption = 'New Action';
                Promoted = true;
                PromotedCategory = New;
                PromotedOnly = true;

                trigger OnAction()
                begin
                    Message('new Action');
                end;
            }
            action("Category7 Action")
            {
                ApplicationArea = All;
                Caption = 'Status Action';
                Promoted = true;
                PromotedCategory = Category7;
                PromotedOnly = true;

                trigger OnAction()
                begin
                    Message('Category7 Action');
                end;
            }
            action("Status Action")
            {
                ApplicationArea = All;
                Caption = 'Status Action';
                Promoted = true;
                PromotedCategory = Category8;
                PromotedOnly = true;

                trigger OnAction()
                begin
                    Message('Status Action');
                end;
            }
            action("Category9 Action")
            {
                ApplicationArea = All;
                Caption = 'Status Action';
                Promoted = true;
                PromotedCategory = Category9;
                PromotedOnly = true;

                trigger OnAction()
                begin
                    Message('Category9 Action');
                end;
            }
            action("Function Action")
            {
                ApplicationArea = All;
                Caption = 'Function Action';
                Promoted = true;
                PromotedCategory = Category13;
                PromotedOnly = true;

                trigger OnAction()
                begin
                    Message('Function Action');
                end;
            }
            action("Navigate Action")
            {
                ApplicationArea = All;
                Caption = 'Navigate Action';
                Promoted = true;
                PromotedCategory = Category18;
                PromotedOnly = true;

                trigger OnAction()
                begin
                    Message('Navigate Action');
                end;
            }
        }
    }

    var
        myInt: Integer;
}