.class final Lekw;
.super Lelz;
.source "SourceFile"


# instance fields
.field private S:I

.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lelz;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    .line 47
    invoke-static {p1, p2}, Lekw;->d([BI)I

    move-result v0

    iput v0, p0, Lekw;->P:I

    add-int/lit8 v0, p2, 0x2

    .line 49
    invoke-static {p1, v0}, Lekw;->d([BI)I

    move-result v1

    iput v1, p0, Lekw;->a:I

    add-int/lit8 v0, v0, 0x2

    .line 51
    invoke-static {p1, v0}, Lekw;->d([BI)I

    move-result v1

    iput v1, p0, Lekw;->Q:I

    add-int/lit8 v0, v0, 0x2

    .line 53
    invoke-static {p1, v0}, Lekw;->d([BI)I

    move-result p1

    iput p1, p0, Lekw;->S:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method final a([BII)I
    .locals 6

    const/4 p3, 0x0

    .line 62
    iput-boolean p3, p0, Lekw;->t:Z

    .line 64
    iget v0, p0, Lekw;->Q:I

    new-array v0, v0, [Lemq;

    iput-object v0, p0, Lekw;->R:[Lekq;

    move v1, p2

    move v0, p3

    .line 65
    :goto_0
    iget v2, p0, Lekw;->Q:I

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lekw;->R:[Lekq;

    new-instance v3, Lemq;

    invoke-direct {v3}, Lemq;-><init>()V

    aput-object v3, v2, v0

    const/16 v2, 0xd

    .line 67
    invoke-virtual {p0, p1, v1, v2, p3}, Lekw;->a([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lemq;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xe

    .line 69
    invoke-static {p1, v1}, Lekw;->d([BI)I

    move-result v2

    iput v2, v3, Lemq;->c:I

    add-int/lit8 v1, v1, 0x2

    .line 71
    invoke-static {p1, v1}, Lekw;->e([BI)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v1, v4

    const v5, 0xffff

    and-int/2addr v2, v5

    .line 73
    iget v5, p0, Lekw;->a:I

    sub-int/2addr v2, v5

    add-int/2addr v2, p2

    const/16 v5, 0x80

    .line 75
    invoke-virtual {p0, p1, v2, v5, p3}, Lekw;->a([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lemq;->d:Ljava/lang/String;

    .line 77
    sget v2, Lent;->a:I

    if-lt v2, v4, :cond_0

    .line 78
    sget-object v2, Lekw;->e:Lent;

    invoke-virtual {v2, v3}, Lent;->println(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetShareEnumResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lekw;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",converter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lekw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lekw;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lekw;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
