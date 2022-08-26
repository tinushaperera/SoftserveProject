page 60004 "Position LP"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Positions;
    CardPageId = 60005;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}