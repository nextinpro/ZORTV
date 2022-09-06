.class final Lelt;
.super Lelc;
.source "SourceFile"

# interfaces
.implements Leks;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lelc;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lelt;->a:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lelt;->b:J

    .line 29
    iput v0, p0, Lelt;->d:I

    .line 32
    iput-wide p1, p0, Lelt;->c:J

    const/16 p1, 0x8

    .line 33
    iput-byte p1, p0, Lelt;->g:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 37
    iget v0, p0, Lelt;->a:I

    return v0
.end method

.method public final b()J
    .locals 6

    .line 40
    iget-wide v0, p0, Lelt;->b:J

    iget-wide v2, p0, Lelt;->c:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final c()J
    .locals 6

    .line 43
    iget-wide v0, p0, Lelt;->b:J

    iget-wide v2, p0, Lelt;->c:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final d()J
    .locals 2

    .line 46
    iget v0, p0, Lelt;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

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
    .locals 2

    .line 55
    iget v0, p0, Lelt;->r:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    invoke-static {p1, p2}, Lelt;->d([BI)I

    move-result v0

    iput v0, p0, Lelt;->a:I

    add-int/lit8 p2, p2, 0x2

    .line 60
    invoke-static {p1, p2}, Lelt;->h([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lelt;->b:J

    add-int/lit8 p2, p2, 0x4

    .line 62
    invoke-static {p1, p2}, Lelt;->e([BI)I

    move-result p1

    iput p1, p0, Lelt;->d:I

    const/16 p1, 0x14

    return p1
.end method

.method final l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 69
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComQueryInformationResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelt;->a:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lelt;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelt;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
