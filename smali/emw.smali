.class final Lemw;
.super Lely;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lely;-><init>()V

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lemw;->a:I

    .line 26
    iput-object p1, p0, Lemw;->A:Ljava/lang/String;

    const/16 p1, 0x32

    .line 27
    iput-byte p1, p0, Lemw;->g:B

    const/16 p1, 0x10

    .line 28
    iput-byte p1, p0, Lemw;->S:B

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lemw;->M:I

    .line 30
    iput p1, p0, Lemw;->N:I

    const/16 v0, 0x1000

    .line 31
    iput v0, p0, Lemw;->O:I

    .line 32
    iput-byte p1, p0, Lemw;->P:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 36
    iget-byte v1, p0, Lemw;->S:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 37
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method final b([BI)I
    .locals 2

    .line 43
    iget v0, p0, Lemw;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lemw;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 45
    iget-object v1, p0, Lemw;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lemw;->a(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method final c([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2GetDfsReferral["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lely;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",maxReferralLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lemw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lemw;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
