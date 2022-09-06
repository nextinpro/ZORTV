.class final Lelo;
.super Lelc;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lemr$a;


# direct methods
.method constructor <init>(Lemr$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lelc;-><init>()V

    .line 31
    iput-object p1, p0, Lelo;->b:Lemr$a;

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
    .locals 8

    .line 44
    invoke-static {p1, p2}, Lelo;->d([BI)I

    move-result v0

    iput v0, p0, Lelo;->a:I

    add-int/lit8 v0, p2, 0x2

    .line 45
    iget v1, p0, Lelo;->a:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    sub-int/2addr v0, p2

    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Lelo;->b:Lemr$a;

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lemr$a;->f:I

    .line 49
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget-object v1, p0, Lelo;->b:Lemr$a;

    iget v1, v1, Lemr$a;->f:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    iput v1, v0, Lemr$a;->g:I

    .line 50
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget-object v1, p0, Lelo;->b:Lemr$a;

    iget v1, v1, Lemr$a;->f:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iput-boolean v1, v0, Lemr$a;->h:Z

    .line 51
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget-object v1, p0, Lelo;->b:Lemr$a;

    iget v1, v1, Lemr$a;->f:I

    const/4 v6, 0x4

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lemr$a;->i:Z

    .line 52
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget-object v1, p0, Lelo;->b:Lemr$a;

    iget v1, v1, Lemr$a;->f:I

    const/16 v7, 0x8

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    iput-boolean v3, v0, Lemr$a;->j:Z

    .line 53
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->d([BI)I

    move-result v1

    iput v1, v0, Lemr$a;->a:I

    add-int/2addr v2, v4

    .line 54
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->d([BI)I

    move-result v1

    iput v1, v0, Lemr$a;->k:I

    add-int/2addr v2, v4

    .line 55
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->e([BI)I

    move-result v1

    iput v1, v0, Lemr$a;->b:I

    add-int/2addr v2, v6

    .line 56
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->e([BI)I

    move-result v1

    iput v1, v0, Lemr$a;->l:I

    add-int/2addr v2, v6

    .line 57
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->e([BI)I

    move-result v1

    iput v1, v0, Lemr$a;->c:I

    add-int/2addr v2, v6

    .line 58
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->e([BI)I

    move-result v1

    iput v1, v0, Lemr$a;->d:I

    add-int/2addr v2, v6

    .line 59
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->g([BI)J

    move-result-wide v5

    iput-wide v5, v0, Lemr$a;->m:J

    add-int/2addr v2, v7

    .line 60
    iget-object v0, p0, Lelo;->b:Lemr$a;

    invoke-static {p1, v2}, Lelo;->d([BI)I

    move-result v1

    iput v1, v0, Lemr$a;->n:I

    add-int/2addr v2, v4

    .line 61
    iget-object v0, p0, Lelo;->b:Lemr$a;

    add-int/lit8 v1, v2, 0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lemr$a;->o:I

    sub-int/2addr v1, p2

    return v1
.end method

.method final l([BI)I
    .locals 5

    .line 69
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget v0, v0, Lemr$a;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 70
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->o:I

    new-array v2, v2, [B

    iput-object v2, v0, Lemr$a;->p:[B

    .line 71
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget-object v0, v0, Lemr$a;->p:[B

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->o:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget v0, v0, Lemr$a;->o:I

    add-int/2addr v0, p2

    .line 74
    iget v2, p0, Lelo;->s:I

    iget-object v3, p0, Lelo;->b:Lemr$a;

    iget v3, v3, Lemr$a;->o:I

    if-le v2, v3, :cond_6

    .line 78
    :try_start_0
    iget v2, p0, Lelo;->m:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const/16 v4, 0x100

    if-ne v2, v3, :cond_3

    :cond_0
    add-int v2, v0, v1

    .line 80
    aget-byte v3, p1, v2

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lelo;->b:Lemr$a;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-16LE"

    invoke-direct {v3, p1, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v2, Lemr$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x2

    if-le v1, v4, :cond_0

    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "zero termination not found"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int v2, v0, v1

    .line 89
    aget-byte v2, p1, v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_3

    .line 92
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "zero termination not found"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_4
    iget-object v2, p0, Lelo;->b:Lemr$a;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lelc;->am:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v2, Lemr$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 99
    sget v2, Lent;->a:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 100
    sget-object v2, Lelo;->e:Lent;

    invoke-static {p1, v2}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    :cond_5
    :goto_1
    add-int p1, v0, v1

    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p0, Lelo;->b:Lemr$a;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p1, Lemr$a;->e:Ljava/lang/String;

    move p1, v0

    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lelo;->b:Lemr$a;

    const/16 v2, 0x10

    new-array v3, v2, [B

    iput-object v3, v0, Lemr$a;->q:[B

    .line 108
    iget-object v0, p0, Lelo;->b:Lemr$a;

    iget-object v0, v0, Lemr$a;->q:[B

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object p1, p0, Lelo;->b:Lemr$a;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p1, Lemr$a;->e:Ljava/lang/String;

    move p1, p2

    :goto_2
    sub-int/2addr p1, p2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 116
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComNegotiateResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",wordCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelo;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dialectIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",securityMode=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->f:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",security="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->g:I

    if-nez v2, :cond_0

    const-string v2, "share"

    goto :goto_0

    :cond_0
    const-string v2, "user"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",encryptedPasswords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget-boolean v2, v2, Lemr$a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxNumberVcs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxBufferSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxRawSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->c:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->d:I

    invoke-static {v2, v3}, Lens;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lelo;->b:Lemr$a;

    iget-wide v3, v3, Lemr$a;->m:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTimeZone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",encryptionKeyLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget v2, v2, Lemr$a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelo;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oemDomainName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lelo;->b:Lemr$a;

    iget-object v2, v2, Lemr$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
