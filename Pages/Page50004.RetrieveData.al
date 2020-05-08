page 50004 RetrieveData
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;

    actions
    {
        area(Processing)
        {
            action(RetrieveData)
            {
                ApplicationArea = All;
                Caption = 'Retrieve Data';

                trigger OnAction()
                begin
                    Query.SaveAsXML(50000, 'C:\Temp\Customer''s Overview.csv');
                    Message('Retrieved Data from Query Customer Overview');
                end;
            }
        }
    }

    var
        myInt: Integer;
}