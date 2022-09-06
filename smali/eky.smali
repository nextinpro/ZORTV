.class final Leky;
.super Lelp;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# virtual methods
.method final a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final b([BI)I
    .locals 3

    .line 46
    iget v0, p0, Leky;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Leky;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 48
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 49
    aput-byte v2, p1, v1

    .line 50
    iget v1, p0, Leky;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Leky;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method final c([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 68
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NtTransQuerySecurityDesc["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leky;->a:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",securityInformation=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leky;->b:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
