.class final Lelx;
.super Lekk;
.source "SourceFile"


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field b:Z

.field c:[B

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lekk;-><init>(Lelc;)V

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lelx;->d:Ljava/lang/String;

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lelx;->D:Ljava/lang/String;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lelx;->E:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lelx;->c:[B

    return-void
.end method


# virtual methods
.method final i([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final j([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final k([BI)I
    .locals 2

    .line 44
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lelx;->b:Z

    add-int/lit8 v0, p2, 0x2

    .line 46
    iget-boolean v1, p0, Lelx;->v:Z

    if-eqz v1, :cond_1

    .line 47
    invoke-static {p1, v0}, Lelx;->d([BI)I

    move-result p1

    add-int/lit8 v0, v0, 0x2

    .line 49
    new-array p1, p1, [B

    iput-object p1, p0, Lelx;->c:[B

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method final l([BI)I
    .locals 3

    .line 56
    iget-boolean v0, p0, Lelx;->v:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lelx;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lelx;->c:[B

    array-length v2, v2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v0, p0, Lelx;->c:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/16 v1, 0x100

    .line 1232
    iget-boolean v2, p0, Lelc;->t:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lelc;->a([BIIZ)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lelx;->d:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lelx;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lelx;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lelx;->s:I

    add-int/2addr v1, p2

    iget-boolean v2, p0, Lelx;->t:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lelx;->b([BIIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lelx;->D:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lelx;->D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lelx;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Lelx;->v:Z

    if-nez v1, :cond_1

    .line 65
    iget v1, p0, Lelx;->s:I

    add-int/2addr v1, p2

    iget-boolean v2, p0, Lelx;->t:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lelx;->b([BIIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelx;->E:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lelx;->E:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lelx;->a(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComSessionSetupAndXResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lekk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLoggedInAsGuest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lelx;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",nativeOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nativeLanMan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelx;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelx;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
