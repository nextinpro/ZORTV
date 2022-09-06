.class final Lemy;
.super Lely;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lely;-><init>()V

    const/16 v0, 0x32

    .line 28
    iput-byte v0, p0, Lemy;->g:B

    const/4 v0, 0x3

    .line 29
    iput-byte v0, p0, Lemy;->S:B

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lemy;->a:I

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lemy;->L:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lemy;->M:I

    .line 33
    iput v0, p0, Lemy;->N:I

    const/16 v1, 0x320

    .line 34
    iput v1, p0, Lemy;->O:I

    .line 35
    iput-byte v0, p0, Lemy;->P:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 39
    iget-byte v1, p0, Lemy;->S:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 40
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method final b([BI)I
    .locals 2

    .line 46
    iget v0, p0, Lemy;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lemy;->a(J[BI)V

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method final c([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 71
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2QueryFSInformation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lely;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemy;->a:I

    const/4 v3, 0x3

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
