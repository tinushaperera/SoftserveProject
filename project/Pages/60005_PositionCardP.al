page 60005 "Position CP"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Positions;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Pos No."; Rec."Pos No.")
                {
                    ApplicationArea = All;

                }
                field("Pos Name"; Rec."Pos Name")
                {
                    ApplicationArea = All;
                }
                field("Pos Description"; Rec."Pos Description")
                {
                    ApplicationArea = All;
                }
                field("Pos Hourly Payment Grp"; Rec."Pos Hourly Payment Grp")
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