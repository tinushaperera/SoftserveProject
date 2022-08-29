page 60003 "Jobs CP"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Jobs;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {

                field("Job No."; Rec."Job No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job No. field.';
                }
                field("Job Name"; Rec."Job Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job Name field.';
                }
                field("Job Status"; Rec."Job Status")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job Status field.';
                }
                field("Job Description"; Rec."Job Description")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job Description field.';
                }
                field("Department No."; Rec."Department No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Department No. field.';
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