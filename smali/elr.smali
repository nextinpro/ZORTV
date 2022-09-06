.class final Lelr;
.super Lekk;
.source "SourceFile"


# instance fields
.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:J

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lekk;-><init>()V

    return-void
.end method


# virtual methods
.method final i([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final j([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final k([BI)I
    .locals 3

    .line 48
    invoke-static {p1, p2}, Lelr;->d([BI)I

    move-result v0

    iput v0, p0, Lelr;->b:I

    add-int/lit8 v0, p2, 0x2

    .line 50
    invoke-static {p1, v0}, Lelr;->d([BI)I

    move-result v1

    iput v1, p0, Lelr;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 52
    invoke-static {p1, v0}, Lelr;->h([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lelr;->I:J

    add-int/lit8 v0, v0, 0x4

    .line 54
    invoke-static {p1, v0}, Lelr;->e([BI)I

    move-result v1

    iput v1, p0, Lelr;->d:I

    add-int/lit8 v0, v0, 0x4

    .line 56
    invoke-static {p1, v0}, Lelr;->d([BI)I

    move-result v1

    iput v1, p0, Lelr;->D:I

    add-int/lit8 v0, v0, 0x2

    .line 58
    invoke-static {p1, v0}, Lelr;->d([BI)I

    move-result v1

    iput v1, p0, Lelr;->E:I

    add-int/lit8 v0, v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lelr;->d([BI)I

    move-result v1

    iput v1, p0, Lelr;->F:I

    add-int/lit8 v0, v0, 0x2

    .line 62
    invoke-static {p1, v0}, Lelr;->d([BI)I

    move-result v1

    iput v1, p0, Lelr;->G:I

    add-int/lit8 v0, v0, 0x2

    .line 64
    invoke-static {p1, v0}, Lelr;->e([BI)I

    move-result p1

    iput p1, p0, Lelr;->H:I

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, p2

    return v0
.end method

.method final l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComOpenAndXResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lekk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lelr;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",dataSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",grantedAccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",serverFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelr;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
