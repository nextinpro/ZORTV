.class final Leku;
.super Lelz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leku$a;
    }
.end annotation


# instance fields
.field private S:I

.field private T:I

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lelz;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BI)I
    .locals 2

    .line 86
    invoke-static {p1, p2}, Leku;->d([BI)I

    move-result v0

    iput v0, p0, Leku;->P:I

    add-int/lit8 v0, p2, 0x2

    .line 88
    invoke-static {p1, v0}, Leku;->d([BI)I

    move-result v1

    iput v1, p0, Leku;->S:I

    add-int/lit8 v0, v0, 0x2

    .line 90
    invoke-static {p1, v0}, Leku;->d([BI)I

    move-result v1

    iput v1, p0, Leku;->Q:I

    add-int/lit8 v0, v0, 0x2

    .line 92
    invoke-static {p1, v0}, Leku;->d([BI)I

    move-result p1

    iput p1, p0, Leku;->T:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method final a([BII)I
    .locals 7

    .line 101
    iget p3, p0, Leku;->Q:I

    new-array p3, p3, [Leku$a;

    iput-object p3, p0, Leku;->R:[Lekq;

    const/4 p3, 0x0

    const/4 v0, 0x0

    move v2, p2

    move-object v3, p3

    move v1, v0

    .line 102
    :goto_0
    iget v4, p0, Leku;->Q:I

    if-ge v1, v4, :cond_1

    .line 103
    iget-object v3, p0, Leku;->R:[Lekq;

    new-instance v4, Leku$a;

    invoke-direct {v4, p0}, Leku$a;-><init>(Leku;)V

    aput-object v4, v3, v1

    const/16 v3, 0x10

    .line 104
    invoke-virtual {p0, p1, v2, v3, v0}, Leku;->a([BIIZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Leku$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x1

    .line 106
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v4, Leku$a;->b:I

    add-int/lit8 v2, v3, 0x1

    .line 107
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v4, Leku$a;->c:I

    .line 108
    invoke-static {p1, v2}, Leku;->e([BI)I

    move-result v3

    iput v3, v4, Leku$a;->d:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 110
    invoke-static {p1, v2}, Leku;->e([BI)I

    move-result v5

    add-int/2addr v2, v3

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 112
    iget v6, p0, Leku;->S:I

    sub-int/2addr v5, v6

    add-int/2addr v5, p2

    const/16 v6, 0x30

    .line 114
    invoke-virtual {p0, p1, v5, v6, v0}, Leku;->a([BIIZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Leku$a;->e:Ljava/lang/String;

    .line 116
    sget v5, Lent;->a:I

    if-lt v5, v3, :cond_0

    .line 117
    sget-object v3, Leku;->e:Lent;

    invoke-virtual {v3, v4}, Lent;->println(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    .line 119
    :cond_1
    iget p1, p0, Leku;->Q:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, v3, Leku$a;->a:Ljava/lang/String;

    :goto_1
    iput-object p3, p0, Leku;->a:Ljava/lang/String;

    sub-int/2addr v2, p2

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetServerEnum2Response["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leku;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",converter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leku;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leku;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leku;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leku;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
