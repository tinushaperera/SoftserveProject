page 60007 "Department CP"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Departments;

    layout
    {
        area(Content)
        {
            group(Genaral)
            {
                field("Dep No."; Rec."Dep No.")
                {
                    ApplicationArea = All;
                }
                field("Dep Name"; Rec."Dep Name")
                {
                    ApplicationArea = All;
                }
                field("Dep Description."; Rec."Dep Description.")
                {
                    ApplicationArea = All;
                }
                field("Head of Department"; Rec."Head of Department")
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

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}