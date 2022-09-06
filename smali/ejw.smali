.class final Lejw;
.super Lejy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lejy;-><init>()V

    .line 24
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, p0, Lejw;->r:Leju;

    return-void
.end method


# virtual methods
.method final a([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final a([BI)I
    .locals 5

    .line 37
    iget v0, p0, Lejw;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lejw;->d:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    aget-byte v0, p1, p2

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 41
    :cond_1
    aget-byte v0, p1, p2

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 43
    invoke-static {p1, p2}, Lejw;->c([BI)I

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p2, p0, Lejw;->b:[Lejz;

    iget v2, p0, Lejw;->a:I

    new-instance v3, Lejz;

    iget-object v4, p0, Lejw;->r:Leju;

    invoke-direct {v3, v4, p1, v1, v0}, Lejz;-><init>(Leju;IZI)V

    aput-object v3, p2, v2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lejw;->b:[Lejz;

    iget p2, p0, Lejw;->a:I

    const/4 v0, 0x0

    aput-object v0, p1, p2

    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method final b([B)I
    .locals 1

    const/16 v0, 0xc

    .line 31
    invoke-virtual {p0, p1, v0}, Lejw;->d([BI)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameQueryResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lejy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",addrEntry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lejw;->b:[Lejz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
