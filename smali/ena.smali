.class final Lena;
.super Lely;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lely;-><init>()V

    .line 28
    iput-object p1, p0, Lena;->A:Ljava/lang/String;

    .line 29
    iput p2, p0, Lena;->a:I

    const/16 p1, 0x32

    .line 30
    iput-byte p1, p0, Lena;->g:B

    const/4 p1, 0x5

    .line 31
    iput-byte p1, p0, Lena;->S:B

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lena;->M:I

    const/4 p2, 0x2

    .line 33
    iput p2, p0, Lena;->N:I

    const/16 p2, 0x28

    .line 34
    iput p2, p0, Lena;->O:I

    .line 35
    iput-byte p1, p0, Lena;->P:B

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 39
    iget-byte v1, p0, Lena;->S:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 40
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method final b([BI)I
    .locals 3

    .line 46
    iget v0, p0, Lena;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lena;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 48
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 49
    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 50
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 51
    aput-byte v2, p1, v1

    .line 52
    iget-object v1, p0, Lena;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lena;->a(Ljava/lang/String;[BI)I

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
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2QueryPathInformation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lely;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lena;->a:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lena;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
