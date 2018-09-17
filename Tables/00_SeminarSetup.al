table 123456700 "CSD Seminar Setup"

{
    //DataClassification = ToBeClassified;

    Caption = 'Seminar Setup';
    
    fields
    {
        field(10;"Primary Key";Code[10])
        {
            Caption = 'Primary Key';
        }

        field(20;"Seminar Nos.";Code[20])
        {
            Caption = 'Seminar Nos.';
            TableRelation = "No. Series";
        }

        field(30;"Seminar Registrations Nos.";Code[10])
        {
            Caption = 'Seminar Registrations Nos.';
            TableRelation = "No. Series";
        }

        field(40;"Posted Seminar Reg. Nos.";Code[10])
        {
            Caption = 'Posted Seminar Reg. Nos.';
            TableRelation = "No. Series";
        }
    }

    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }
    
    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}