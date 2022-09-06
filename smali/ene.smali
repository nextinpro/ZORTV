.class final Lene;
.super Lely;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lely;-><init>()V

    .line 27
    iput-object p1, p0, Lene;->T:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lene;->a:[B

    .line 29
    iput p3, p0, Lene;->b:I

    .line 30
    iput p4, p0, Lene;->c:I

    const/16 p1, 0x25

    .line 31
    iput-byte p1, p0, Lene;->g:B

    const/16 p1, 0x54

    .line 32
    iput-byte p1, p0, Lene;->S:B

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lene;->Q:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lene;->N:I

    const p2, 0xffff

    .line 35
    iput p2, p0, Lene;->O:I

    .line 36
    iput-byte p1, p0, Lene;->P:B

    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lene;->R:I

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 41
    iget-byte v1, p0, Lene;->S:B

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    .line 42
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 44
    aput-byte v1, p1, p2

    .line 45
    aput-byte v1, p1, v0

    const/4 p1, 0x4

    return p1
.end method

.method final b([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final c([BI)I
    .locals 3

    .line 55
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lene;->c:I

    if-ge v0, v1, :cond_1

    .line 56
    sget p1, Lent;->a:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    .line 57
    sget-object p1, Lene;->e:Lent;

    const-string p2, "TransCallNamedPipe data too long for buffer"

    invoke-virtual {p1, p2}, Lent;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 60
    :cond_1
    iget-object v0, p0, Lene;->a:[B

    iget v1, p0, Lene;->b:I

    iget v2, p0, Lene;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget p1, p0, Lene;->c:I

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransCallNamedPipe["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lely;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lene;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
