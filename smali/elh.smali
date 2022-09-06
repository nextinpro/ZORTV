.class final Lelh;
.super Lelc;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lelc;-><init>()V

    .line 28
    iput-object p1, p0, Lelh;->A:Ljava/lang/String;

    const/4 p1, 0x6

    .line 29
    iput-byte p1, p0, Lelh;->g:B

    .line 30
    iput p1, p0, Lelh;->a:I

    return-void
.end method


# virtual methods
.method final i([BI)I
    .locals 2

    .line 34
    iget v0, p0, Lelh;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lelh;->a(J[BI)V

    const/4 p1, 0x2

    return p1
.end method

.method final j([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x4

    .line 40
    aput-byte v1, p1, p2

    .line 41
    iget-object v1, p0, Lelh;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lelh;->a(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
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
    .locals 4

    .line 52
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComDelete["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelh;->a:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelh;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
