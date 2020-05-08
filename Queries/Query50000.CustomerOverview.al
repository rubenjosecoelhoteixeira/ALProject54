query 50000 "Customer Overview"
{
    Caption = 'Customer Overview';

    elements
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
            {

            }
            column(No_; "No.")
            {

            }
            column(Sales__LCY_; "Sales (LCY)")
            {

            }
            column(Profit__LCY_; "Profit (LCY)")
            {

            }
            column(Country_Region_Code; "Country/Region Code")
            {

            }
            column(City; City)
            {

            }
            column(Salesperson_Code; "Salesperson Code")
            {

            }
            dataitem(Salesperson_Purchaser; "Salesperson/Purchaser")
            {
                DataItemLink = Code = Customer."Salesperson Code";
                column(SalesPersonName; Name)
                {

                }
                dataitem(Country_Region; "Country/Region")
                {
                    DataItemLink = Code = Customer."Country/Region Code";
                    column(CountryRegionName; Name)
                    {

                    }
                }
            }
        }
    }
}