entity Products {
    key ID               : Integer;
        Name             : String;
        Description      : String;
        ReleaseDate      : DateTime;
        DiscontinuedDate : DateTime;
        Rating           : Integer;
        Price            : Decimal(13, 2);
}
