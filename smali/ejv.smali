.class final Lejv;
.super Lejy;
.source "SourceFile"


# direct methods
.method constructor <init>(Leju;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lejy;-><init>()V

    .line 24
    iput-object p1, p0, Lejv;->q:Leju;

    const/16 p1, 0x20

    .line 25
    iput p1, p0, Lejv;->s:I

    return-void
.end method


# virtual methods
.method final a([B)I
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lejv;->c([B)I

    move-result p1

    return p1
.end method

.method final a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final b([B)I
    .locals 3

    .line 1178
    iget-object v0, p0, Lejy;->q:Leju;

    invoke-virtual {v0, p1}, Leju;->a([B)I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr v0, v1

    .line 1179
    invoke-static {p1, v0}, Lejy;->b([BI)I

    move-result v2

    iput v2, p0, Lejy;->s:I

    add-int/lit8 v0, v0, 0x2

    .line 1181
    invoke-static {p1, v0}, Lejy;->b([BI)I

    move-result p1

    iput p1, p0, Lejy;->t:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameQueryRequest["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lejy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
