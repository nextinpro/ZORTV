.class final Lekb;
.super Lejy;
.source "SourceFile"


# direct methods
.method constructor <init>(Leju;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lejy;-><init>()V

    .line 24
    iput-object p1, p0, Lekb;->q:Leju;

    const/16 p1, 0x21

    .line 25
    iput p1, p0, Lekb;->s:I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lekb;->n:Z

    .line 27
    iput-boolean p1, p0, Lekb;->p:Z

    return-void
.end method


# virtual methods
.method final a([B)I
    .locals 3

    .line 31
    iget-object v0, p0, Lekb;->q:Leju;

    iget v0, v0, Leju;->d:I

    .line 32
    iget-object v1, p0, Lekb;->q:Leju;

    const/4 v2, 0x0

    iput v2, v1, Leju;->d:I

    .line 33
    invoke-virtual {p0, p1}, Lekb;->c([B)I

    move-result p1

    .line 34
    iget-object v1, p0, Lekb;->q:Leju;

    iput v0, v1, Leju;->d:I

    return p1
.end method

.method final a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final b([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NodeStatusRequest["

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
