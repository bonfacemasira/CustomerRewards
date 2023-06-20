tableextension 50154 Customer  extends Customer
{
    fields
    {
        field(10001; Reward Points; Integer)
        {
            Caption = 'Reward Points';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}