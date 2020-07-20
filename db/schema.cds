entity Products {
    key ID               : Integer;
        Name             : String;
        Description      : String;
        ReleaseDate      : DateTime;
        DiscontinuedDate : DateTime;
        Rating           : Integer;
        Price            : Decimal(13, 2);
        CreatedAt        : Timestamp  @cds.on.insert : $now;
        CreatedBy        : String(255)@cds.on.insert : $user;
}
