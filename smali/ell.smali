.class final Lell;
.super Lekk;
.source "SourceFile"


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:B

.field private K:I

.field b:I

.field c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lekk;-><init>(Lelc;)V

    .line 94
    iput-object p1, p0, Lell;->A:Ljava/lang/String;

    const/16 p1, -0x5e

    .line 95
    iput-byte p1, p0, Lell;->g:B

    .line 97
    iput p3, p0, Lell;->c:I

    .line 98
    iget p1, p0, Lell;->c:I

    or-int/lit16 p1, p1, 0x89

    iput p1, p0, Lell;->c:I

    .line 101
    iput p5, p0, Lell;->D:I

    .line 104
    iput p4, p0, Lell;->E:I

    and-int/lit8 p1, p2, 0x40

    const/4 p3, 0x3

    const/4 p4, 0x2

    const/16 p5, 0x40

    const/16 v0, 0x10

    if-ne p1, p5, :cond_1

    and-int/lit8 p1, p2, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 111
    iput p1, p0, Lell;->F:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 113
    iput p1, p0, Lell;->F:I

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p2, 0x10

    if-ne p1, v0, :cond_3

    const/16 p1, 0x20

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    .line 121
    iput p4, p0, Lell;->F:I

    goto :goto_0

    .line 123
    :cond_2
    iput p3, p0, Lell;->F:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 126
    iput p1, p0, Lell;->F:I

    :goto_0
    and-int/lit8 p1, p6, 0x1

    if-nez p1, :cond_4

    or-int/lit8 p1, p6, 0x40

    .line 131
    iput p1, p0, Lell;->G:I

    goto :goto_1

    .line 133
    :cond_4
    iput p6, p0, Lell;->G:I

    .line 135
    :goto_1
    iput p4, p0, Lell;->H:I

    .line 136
    iput-byte p3, p0, Lell;->J:B

    return-void
.end method


# virtual methods
.method final i([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    .line 142
    aput-byte v1, p1, p2

    .line 144
    iput v0, p0, Lell;->K:I

    add-int/lit8 v0, v0, 0x2

    .line 146
    iget v1, p0, Lell;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 148
    iget v1, p0, Lell;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 150
    iget v1, p0, Lell;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 152
    iget-wide v1, p0, Lell;->I:J

    invoke-static {v1, v2, p1, v0}, Lell;->c(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 154
    iget v1, p0, Lell;->D:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 156
    iget v1, p0, Lell;->E:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 158
    iget v1, p0, Lell;->F:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 160
    iget v1, p0, Lell;->G:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 162
    iget v1, p0, Lell;->H:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lell;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 164
    iget-byte v2, p0, Lell;->J:B

    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
.end method

.method final j([BI)I
    .locals 3

    .line 170
    iget-object v0, p0, Lell;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lell;->a(Ljava/lang/String;[BI)I

    move-result p2

    .line 171
    iget-boolean v0, p0, Lell;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lell;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    int-to-long v0, v0

    iget v2, p0, Lell;->K:I

    invoke-static {v0, v1, p1, v2}, Lell;->a(J[BI)V

    return p2
.end method

.method final k([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 181
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComNTCreateAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lekk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->b:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rootDirectoryFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->c:I

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lell;->I:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->D:I

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",shareAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->E:I

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createDisposition=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->F:I

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createOptions=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->G:I

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",impersonationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lell;->H:I

    invoke-static {v2, v4}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",securityFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lell;->J:B

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lell;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
