.class public final Lesq;
.super Lesp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesq$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Lesr;

.field private f:I

.field private g:Lesw;

.field private final h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:C

.field private w:Lesq$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lesq;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lesp;-><init>()V

    .line 62
    new-instance p2, Lesr;

    invoke-direct {p2}, Lesr;-><init>()V

    iput-object p2, p0, Lesq;->e:Lesr;

    const/4 p2, 0x1

    .line 78
    iput p2, p0, Lesq;->i:I

    .line 130
    new-instance v0, Lesw;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v1, :cond_0

    new-instance v1, Lesz;

    invoke-direct {v1, p1}, Lesz;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v1}, Lesw;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lesq;->g:Lesw;

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lesq;->h:Z

    .line 134
    invoke-direct {p0, p2}, Lesq;->a(Z)Z

    .line 135
    invoke-direct {p0}, Lesq;->b()V

    return-void
.end method

.method private a()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget v0, p0, Lesq;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 223
    :pswitch_0
    invoke-direct {p0}, Lesq;->i()I

    move-result v0

    return v0

    .line 1855
    :pswitch_1
    iget v0, p0, Lesq;->o:I

    iget v4, p0, Lesq;->p:I

    if-eq v0, v4, :cond_0

    .line 1856
    iput v3, p0, Lesq;->n:I

    goto :goto_0

    .line 1858
    :cond_0
    iget v0, p0, Lesq;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lesq;->n:I

    if-lt v0, v2, :cond_1

    .line 1859
    iget v0, p0, Lesq;->u:I

    iget-object v2, p0, Lesq;->w:Lesq$a;

    iget-object v2, v2, Lesq$a;->o:[B

    array-length v2, v2

    const-string v3, "su_tPos"

    invoke-static {v0, v2, v3}, Lesq;->a(IILjava/lang/String;)V

    .line 1860
    iget-object v0, p0, Lesq;->w:Lesq$a;

    iget-object v0, v0, Lesq$a;->o:[B

    iget v2, p0, Lesq;->u:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lesq;->v:C

    .line 1861
    iget-object v0, p0, Lesq;->w:Lesq$a;

    iget-object v0, v0, Lesq$a;->n:[I

    iget v2, p0, Lesq;->u:I

    aget v0, v0, v2

    iput v0, p0, Lesq;->u:I

    .line 1862
    iput v1, p0, Lesq;->r:I

    .line 1863
    invoke-direct {p0}, Lesq;->i()I

    move-result v0

    return v0

    .line 1865
    :cond_1
    :goto_0
    invoke-direct {p0}, Lesq;->g()I

    move-result v0

    return v0

    .line 217
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 214
    :pswitch_3
    invoke-direct {p0}, Lesq;->h()I

    move-result v0

    return v0

    .line 1814
    :pswitch_4
    iget v0, p0, Lesq;->o:I

    iget v4, p0, Lesq;->p:I

    const/4 v5, 0x2

    if-eq v0, v4, :cond_2

    .line 1815
    iput v5, p0, Lesq;->i:I

    .line 1816
    iput v3, p0, Lesq;->n:I

    .line 1817
    invoke-direct {p0}, Lesq;->f()I

    move-result v0

    return v0

    .line 1818
    :cond_2
    iget v0, p0, Lesq;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lesq;->n:I

    if-lt v0, v2, :cond_6

    .line 1819
    iget-object v0, p0, Lesq;->w:Lesq$a;

    iget-object v0, v0, Lesq$a;->o:[B

    iget v4, p0, Lesq;->u:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lesq;->v:C

    .line 1820
    iget v0, p0, Lesq;->u:I

    iget-object v4, p0, Lesq;->w:Lesq$a;

    iget-object v4, v4, Lesq$a;->n:[I

    array-length v4, v4

    const-string v5, "su_tPos"

    invoke-static {v0, v4, v5}, Lesq;->a(IILjava/lang/String;)V

    .line 1821
    iget-object v0, p0, Lesq;->w:Lesq$a;

    iget-object v0, v0, Lesq$a;->n:[I

    iget v4, p0, Lesq;->u:I

    aget v0, v0, v4

    iput v0, p0, Lesq;->u:I

    .line 1822
    iget v0, p0, Lesq;->s:I

    if-nez v0, :cond_3

    .line 1823
    iget v0, p0, Lesq;->t:I

    invoke-static {v0}, Less;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lesq;->s:I

    .line 1824
    iget v0, p0, Lesq;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lesq;->t:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_4

    .line 1825
    iput v1, p0, Lesq;->t:I

    goto :goto_1

    .line 1828
    :cond_3
    iget v0, p0, Lesq;->s:I

    sub-int/2addr v0, v3

    iput v0, p0, Lesq;->s:I

    .line 1830
    :cond_4
    :goto_1
    iput v1, p0, Lesq;->r:I

    .line 1831
    iput v2, p0, Lesq;->i:I

    .line 1832
    iget v0, p0, Lesq;->s:I

    if-ne v0, v3, :cond_5

    .line 1833
    iget-char v0, p0, Lesq;->v:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lesq;->v:C

    .line 1835
    :cond_5
    invoke-direct {p0}, Lesq;->h()I

    move-result v0

    return v0

    .line 1837
    :cond_6
    iput v5, p0, Lesq;->i:I

    .line 1838
    invoke-direct {p0}, Lesq;->f()I

    move-result v0

    return v0

    .line 208
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 205
    :pswitch_6
    invoke-direct {p0}, Lesq;->e()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lesw;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-virtual {p0, p1}, Lesw;->a(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 384
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method private static a(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p0, :cond_0

    .line 404
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Corrupted input, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-lt p0, p1, :cond_1

    .line 407
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Corrupted input, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value too big"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Lesw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 390
    invoke-static {p0, v0}, Lesq;->a(Lesw;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lesq;->g:Lesw;

    if-nez v0, :cond_0

    .line 237
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 241
    iget-object v1, p0, Lesq;->g:Lesw;

    const-wide/16 v2, 0x0

    .line 2067
    iput-wide v2, v1, Lesw;->a:J

    .line 2068
    iput v0, v1, Lesw;->b:I

    .line 244
    :cond_1
    iget-object v1, p0, Lesq;->g:Lesw;

    const/16 v2, 0x8

    .line 2231
    invoke-virtual {v1, v2}, Lesw;->a(I)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_2

    return v0

    .line 248
    :cond_2
    iget-object v3, p0, Lesq;->g:Lesw;

    .line 3231
    invoke-virtual {v3, v2}, Lesw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 249
    iget-object v4, p0, Lesq;->g:Lesw;

    .line 4231
    invoke-virtual {v4, v2}, Lesw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x42

    if-ne v1, v5, :cond_6

    const/16 v1, 0x5a

    if-ne v3, v1, :cond_6

    const/16 v1, 0x68

    if-eq v4, v1, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    iget-object p1, p0, Lesq;->g:Lesw;

    .line 5231
    invoke-virtual {p1, v2}, Lesw;->a(I)J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0x31

    if-lt p1, v1, :cond_5

    const/16 v1, 0x39

    if-le p1, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, -0x30

    .line 262
    iput p1, p0, Lesq;->c:I

    .line 264
    iput v0, p0, Lesq;->m:I

    const/4 p1, 0x1

    return p1

    .line 259
    :cond_5
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_6
    :goto_1
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_7

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_2

    :cond_7
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_2
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lesq;->g:Lesw;

    :cond_0
    const/16 v1, 0x8

    .line 5394
    invoke-static {v0, v1}, Lesq;->a(Lesw;I)I

    move-result v2

    int-to-char v2, v2

    .line 6394
    invoke-static {v0, v1}, Lesq;->a(Lesw;I)I

    move-result v3

    int-to-char v3, v3

    .line 7394
    invoke-static {v0, v1}, Lesq;->a(Lesw;I)I

    move-result v4

    int-to-char v4, v4

    .line 8394
    invoke-static {v0, v1}, Lesq;->a(Lesw;I)I

    move-result v5

    int-to-char v5, v5

    .line 9394
    invoke-static {v0, v1}, Lesq;->a(Lesw;I)I

    move-result v6

    int-to-char v6, v6

    .line 10394
    invoke-static {v0, v1}, Lesq;->a(Lesw;I)I

    move-result v1

    int-to-char v1, v1

    const/16 v7, 0x17

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v7, :cond_4

    const/16 v7, 0x72

    if-ne v3, v7, :cond_4

    const/16 v7, 0x45

    if-ne v4, v7, :cond_4

    const/16 v7, 0x38

    if-ne v5, v7, :cond_4

    const/16 v7, 0x50

    if-ne v6, v7, :cond_4

    const/16 v7, 0x90

    if-ne v1, v7, :cond_4

    .line 11349
    iget-object v1, p0, Lesq;->g:Lesw;

    .line 11398
    invoke-static {v1, v8}, Lesq;->a(Lesw;I)I

    move-result v1

    .line 11349
    iput v1, p0, Lesq;->k:I

    .line 11350
    iput v10, p0, Lesq;->i:I

    const/4 v1, 0x0

    .line 11351
    iput-object v1, p0, Lesq;->w:Lesq$a;

    .line 11353
    iget v1, p0, Lesq;->k:I

    iget v2, p0, Lesq;->m:I

    if-eq v1, v2, :cond_1

    .line 11354
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11359
    :cond_1
    iget-boolean v1, p0, Lesq;->h:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v10}, Lesq;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v9, v10

    :cond_3
    :goto_0
    if-eqz v9, :cond_0

    return-void

    :cond_4
    const/16 v7, 0x31

    if-ne v2, v7, :cond_8

    const/16 v2, 0x41

    if-ne v3, v2, :cond_8

    const/16 v2, 0x59

    if-ne v4, v2, :cond_8

    const/16 v3, 0x26

    if-ne v5, v3, :cond_8

    const/16 v3, 0x53

    if-ne v6, v3, :cond_8

    if-eq v1, v2, :cond_5

    goto :goto_1

    .line 12398
    :cond_5
    invoke-static {v0, v8}, Lesq;->a(Lesw;I)I

    move-result v1

    .line 311
    iput v1, p0, Lesq;->j:I

    .line 312
    invoke-static {v0, v9}, Lesq;->a(Lesw;I)I

    move-result v0

    if-ne v0, v9, :cond_6

    move v10, v9

    :cond_6
    iput-boolean v10, p0, Lesq;->d:Z

    .line 318
    iget-object v0, p0, Lesq;->w:Lesq$a;

    if-nez v0, :cond_7

    .line 319
    new-instance v0, Lesq$a;

    iget v1, p0, Lesq;->c:I

    invoke-direct {v0, v1}, Lesq$a;-><init>(I)V

    iput-object v0, p0, Lesq;->w:Lesq$a;

    .line 323
    :cond_7
    invoke-direct {p0}, Lesq;->d()V

    .line 325
    iget-object v0, p0, Lesq;->e:Lesr;

    const/4 v1, -0x1

    .line 13099
    iput v1, v0, Lesr;->a:I

    .line 326
    iput v9, p0, Lesq;->i:I

    return-void

    .line 308
    :cond_8
    :goto_1
    iput v10, p0, Lesq;->i:I

    .line 309
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lesq;->e:Lesr;

    .line 13103
    iget v0, v0, Lesr;->a:I

    xor-int/lit8 v0, v0, -0x1

    .line 330
    iput v0, p0, Lesq;->l:I

    .line 333
    iget v0, p0, Lesq;->j:I

    iget v1, p0, Lesq;->l:I

    if-eq v0, v1, :cond_0

    .line 336
    iget v0, p0, Lesq;->k:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lesq;->k:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lesq;->m:I

    .line 338
    iget v0, p0, Lesq;->m:I

    iget v1, p0, Lesq;->j:I

    xor-int/2addr v0, v1

    iput v0, p0, Lesq;->m:I

    .line 340
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    iget v0, p0, Lesq;->m:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lesq;->m:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lesq;->m:I

    .line 345
    iget v0, p0, Lesq;->m:I

    iget v1, p0, Lesq;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lesq;->m:I

    return-void
.end method

.method private d()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 569
    iget-object v1, v0, Lesq;->g:Lesw;

    const/16 v2, 0x18

    .line 570
    invoke-static {v1, v2}, Lesq;->a(Lesw;I)I

    move-result v2

    iput v2, v0, Lesq;->b:I

    .line 13456
    iget-object v2, v0, Lesq;->g:Lesw;

    .line 13457
    iget-object v3, v0, Lesq;->w:Lesq$a;

    .line 13458
    iget-object v4, v3, Lesq$a;->a:[Z

    .line 13459
    iget-object v5, v3, Lesq$a;->m:[B

    .line 13460
    iget-object v6, v3, Lesq$a;->c:[B

    .line 13461
    iget-object v7, v3, Lesq$a;->d:[B

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/16 v11, 0x10

    const/4 v12, 0x1

    if-ge v9, v11, :cond_1

    .line 13467
    invoke-static {v2}, Lesq;->a(Lesw;)Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13472
    :cond_1
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([ZZ)V

    move v9, v8

    :goto_1
    if-ge v9, v11, :cond_4

    shl-int v13, v12, v9

    and-int/2addr v13, v10

    if-eqz v13, :cond_3

    shl-int/lit8 v13, v9, 0x4

    move v14, v8

    :goto_2
    if-ge v14, v11, :cond_3

    .line 13477
    invoke-static {v2}, Lesq;->a(Lesw;)Z

    move-result v15

    if-eqz v15, :cond_2

    add-int v15, v13, v14

    .line 13478
    aput-boolean v12, v4, v15

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14185
    :cond_4
    iget-object v4, v0, Lesq;->w:Lesq$a;

    iget-object v4, v4, Lesq$a;->a:[Z

    .line 14186
    iget-object v9, v0, Lesq;->w:Lesq$a;

    iget-object v9, v9, Lesq$a;->b:[B

    move v10, v8

    move v13, v10

    :goto_3
    const/16 v14, 0x100

    if-ge v10, v14, :cond_6

    .line 14191
    aget-boolean v14, v4, v10

    if-eqz v14, :cond_5

    add-int/lit8 v14, v13, 0x1

    int-to-byte v15, v10

    .line 14192
    aput-byte v15, v9, v13

    move v13, v14

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 14196
    :cond_6
    iput v13, v0, Lesq;->f:I

    .line 13485
    iget v4, v0, Lesq;->f:I

    add-int/lit8 v4, v4, 0x2

    const/4 v9, 0x3

    .line 13487
    invoke-static {v2, v9}, Lesq;->a(Lesw;I)I

    move-result v9

    const/16 v10, 0xf

    .line 13488
    invoke-static {v2, v10}, Lesq;->a(Lesw;I)I

    move-result v10

    const/16 v13, 0x103

    const-string v15, "alphaSize"

    .line 13489
    invoke-static {v4, v13, v15}, Lesq;->a(IILjava/lang/String;)V

    const/4 v13, 0x7

    const-string v15, "nGroups"

    .line 13490
    invoke-static {v9, v13, v15}, Lesq;->a(IILjava/lang/String;)V

    const/16 v13, 0x4653

    const-string v15, "nSelectors"

    .line 13491
    invoke-static {v10, v13, v15}, Lesq;->a(IILjava/lang/String;)V

    move v13, v8

    :goto_4
    if-ge v13, v10, :cond_8

    move v15, v8

    .line 13495
    :goto_5
    invoke-static {v2}, Lesq;->a(Lesw;)Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    int-to-byte v15, v15

    .line 13498
    aput-byte v15, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    move v13, v9

    :goto_6
    const/4 v15, -0x1

    add-int/2addr v13, v15

    if-ltz v13, :cond_9

    int-to-byte v15, v13

    .line 13503
    aput-byte v15, v5, v13

    goto :goto_6

    :cond_9
    move v13, v8

    :goto_7
    const/4 v11, 0x6

    if-ge v13, v10, :cond_b

    .line 13507
    aget-byte v14, v7, v13

    and-int/lit16 v14, v14, 0xff

    const-string v12, "selectorMtf"

    .line 13508
    invoke-static {v14, v11, v12}, Lesq;->a(IILjava/lang/String;)V

    .line 13509
    aget-byte v11, v5, v14

    :goto_8
    if-lez v14, :cond_a

    add-int/lit8 v12, v14, -0x1

    .line 13512
    aget-byte v12, v5, v12

    aput-byte v12, v5, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_8

    .line 13515
    :cond_a
    aput-byte v11, v5, v8

    .line 13516
    aput-byte v11, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    const/16 v14, 0x100

    goto :goto_7

    .line 13519
    :cond_b
    iget-object v3, v3, Lesq$a;->l:[[C

    move v5, v8

    :goto_9
    if-ge v5, v9, :cond_f

    const/4 v6, 0x5

    .line 13523
    invoke-static {v2, v6}, Lesq;->a(Lesw;I)I

    move-result v6

    .line 13524
    aget-object v7, v3, v5

    move v10, v6

    move v6, v8

    :goto_a
    if-ge v6, v4, :cond_e

    .line 13526
    :goto_b
    invoke-static {v2}, Lesq;->a(Lesw;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 13527
    invoke-static {v2}, Lesq;->a(Lesw;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v12, v15

    goto :goto_c

    :cond_c
    const/4 v12, 0x1

    :goto_c
    add-int/2addr v10, v12

    goto :goto_b

    :cond_d
    int-to-char v12, v10

    .line 13529
    aput-char v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 14542
    :cond_f
    iget-object v2, v0, Lesq;->w:Lesq$a;

    .line 14543
    iget-object v3, v2, Lesq$a;->l:[[C

    .line 14544
    iget-object v5, v2, Lesq$a;->i:[I

    .line 14545
    iget-object v6, v2, Lesq$a;->f:[[I

    .line 14546
    iget-object v7, v2, Lesq$a;->g:[[I

    .line 14547
    iget-object v2, v2, Lesq$a;->h:[[I

    move v10, v8

    :goto_d
    if-ge v10, v9, :cond_1b

    const/16 v13, 0x20

    .line 14552
    aget-object v14, v3, v10

    move v11, v8

    move v12, v13

    move v13, v4

    :goto_e
    add-int/2addr v13, v15

    if-ltz v13, :cond_12

    .line 14554
    aget-char v8, v14, v13

    if-le v8, v11, :cond_10

    move v11, v8

    :cond_10
    if-ge v8, v12, :cond_11

    move v12, v8

    :cond_11
    const/4 v8, 0x0

    goto :goto_e

    .line 14562
    :cond_12
    aget-object v8, v6, v10

    aget-object v13, v7, v10

    aget-object v14, v2, v10

    aget-object v16, v3, v10

    move v15, v12

    const/16 v21, 0x0

    :goto_f
    if-gt v15, v11, :cond_15

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_14

    move-object/from16 v23, v3

    .line 15420
    aget-char v3, v16, v2

    if-ne v3, v15, :cond_13

    add-int/lit8 v3, v21, 0x1

    .line 15421
    aput v2, v14, v21

    move/from16 v21, v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v23

    goto :goto_10

    :cond_14
    move-object/from16 v23, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v22

    goto :goto_f

    :cond_15
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/16 v3, 0x17

    :goto_11
    const/4 v14, -0x1

    add-int/2addr v3, v14

    if-lez v3, :cond_16

    const/4 v14, 0x0

    .line 15427
    aput v14, v13, v3

    .line 15428
    aput v14, v8, v3

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_17

    .line 15432
    aget-char v14, v16, v3

    const-string v15, "length"

    const/16 v2, 0x102

    .line 15433
    invoke-static {v14, v2, v15}, Lesq;->a(IILjava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    .line 15434
    aget v15, v13, v14

    add-int/2addr v15, v2

    aput v15, v13, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    .line 15437
    aget v3, v13, v2

    const/4 v2, 0x1

    const/16 v14, 0x17

    :goto_13
    if-ge v2, v14, :cond_18

    .line 15438
    aget v15, v13, v2

    add-int/2addr v3, v15

    .line 15439
    aput v3, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 15442
    :cond_18
    aget v2, v13, v12

    move v14, v2

    move v2, v12

    const/4 v3, 0x0

    :goto_14
    if-gt v2, v11, :cond_19

    add-int/lit8 v15, v2, 0x1

    .line 15443
    aget v16, v13, v15

    sub-int v14, v16, v14

    add-int/2addr v3, v14

    add-int/lit8 v14, v3, -0x1

    .line 15446
    aput v14, v8, v2

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    move v2, v15

    move/from16 v14, v16

    goto :goto_14

    :cond_19
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    :goto_15
    if-gt v3, v11, :cond_1a

    add-int/lit8 v14, v3, -0x1

    .line 15451
    aget v14, v8, v14

    add-int/2addr v14, v2

    shl-int/2addr v14, v2

    aget v2, v13, v3

    sub-int/2addr v14, v2

    aput v14, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_15

    .line 14564
    :cond_1a
    aput v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v15, -0x1

    goto/16 :goto_d

    .line 573
    :cond_1b
    iget-object v2, v0, Lesq;->w:Lesq$a;

    .line 574
    iget-object v3, v2, Lesq$a;->o:[B

    .line 575
    iget-object v4, v2, Lesq$a;->e:[I

    .line 576
    iget-object v5, v2, Lesq$a;->c:[B

    .line 577
    iget-object v6, v2, Lesq$a;->b:[B

    .line 578
    iget-object v7, v2, Lesq$a;->k:[C

    .line 579
    iget-object v8, v2, Lesq$a;->i:[I

    .line 580
    iget-object v9, v2, Lesq$a;->f:[[I

    .line 581
    iget-object v10, v2, Lesq$a;->g:[[I

    .line 582
    iget-object v2, v2, Lesq$a;->h:[[I

    .line 583
    iget v11, v0, Lesq;->c:I

    const v12, 0x186a0

    mul-int/2addr v11, v12

    const/16 v12, 0x100

    const/4 v14, -0x1

    :goto_16
    add-int/2addr v12, v14

    if-ltz v12, :cond_1c

    int-to-char v13, v12

    .line 591
    aput-char v13, v7, v12

    const/4 v13, 0x0

    .line 592
    aput v13, v4, v12

    goto :goto_16

    :cond_1c
    const/4 v13, 0x0

    .line 597
    iget v12, v0, Lesq;->f:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    .line 15713
    iget-object v15, v0, Lesq;->w:Lesq$a;

    .line 15714
    iget-object v14, v15, Lesq$a;->c:[B

    aget-byte v14, v14, v13

    and-int/lit16 v13, v14, 0xff

    const-string v14, "zt"

    move-object/from16 v24, v1

    const/4 v1, 0x6

    .line 15715
    invoke-static {v13, v1, v14}, Lesq;->a(IILjava/lang/String;)V

    .line 15716
    iget-object v1, v15, Lesq$a;->f:[[I

    aget-object v1, v1, v13

    .line 15717
    iget-object v14, v15, Lesq$a;->i:[I

    aget v14, v14, v13

    move-object/from16 v25, v3

    const-string v3, "zn"

    move-object/from16 v26, v4

    const/16 v4, 0x102

    .line 15718
    invoke-static {v14, v4, v3}, Lesq;->a(IILjava/lang/String;)V

    .line 15719
    iget-object v3, v0, Lesq;->g:Lesw;

    invoke-static {v3, v14}, Lesq;->a(Lesw;I)I

    move-result v3

    .line 15720
    :goto_17
    aget v4, v1, v14

    if-le v3, v4, :cond_1d

    add-int/lit8 v14, v14, 0x1

    const-string v4, "zn"

    move-object/from16 v27, v1

    const/16 v1, 0x102

    .line 15721
    invoke-static {v14, v1, v4}, Lesq;->a(IILjava/lang/String;)V

    shl-int/lit8 v1, v3, 0x1

    .line 15722
    iget-object v3, v0, Lesq;->g:Lesw;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lesq;->a(Lesw;I)I

    move-result v3

    or-int/2addr v3, v1

    move-object/from16 v1, v27

    goto :goto_17

    .line 15724
    :cond_1d
    iget-object v1, v15, Lesq$a;->g:[[I

    aget-object v1, v1, v13

    aget v1, v1, v14

    sub-int/2addr v3, v1

    const-string v1, "zvec"

    const/16 v4, 0x102

    .line 15725
    invoke-static {v3, v4, v1}, Lesq;->a(IILjava/lang/String;)V

    .line 15727
    iget-object v1, v15, Lesq$a;->h:[[I

    aget-object v1, v1, v13

    aget v1, v1, v3

    const/4 v3, 0x0

    .line 600
    aget-byte v4, v5, v3

    and-int/lit16 v3, v4, 0xff

    const-string v4, "zt"

    const/4 v13, 0x6

    .line 601
    invoke-static {v3, v13, v4}, Lesq;->a(IILjava/lang/String;)V

    .line 602
    aget-object v4, v10, v3

    .line 603
    aget-object v13, v9, v3

    .line 604
    aget-object v14, v2, v3

    .line 605
    aget v3, v8, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    const/16 v4, 0x31

    const/4 v13, 0x0

    move v14, v3

    const/4 v3, -0x1

    :goto_18
    if-eq v1, v12, :cond_2b

    if-eqz v1, :cond_24

    const/4 v15, 0x1

    if-ne v1, v15, :cond_1e

    goto/16 :goto_1d

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v11, :cond_1f

    .line 659
    new-instance v1, Ljava/io/IOException;

    const-string v2, "block overrun"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v15, 0x101

    move/from16 v28, v12

    const-string v12, "nextSym"

    .line 661
    invoke-static {v1, v15, v12}, Lesq;->a(IILjava/lang/String;)V

    add-int/lit8 v12, v1, -0x1

    .line 663
    aget-char v15, v7, v12

    move/from16 v29, v14

    const-string v14, "yy"

    const/16 v0, 0x100

    .line 664
    invoke-static {v15, v0, v14}, Lesq;->a(IILjava/lang/String;)V

    .line 665
    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    aget v14, v26, v0

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v26, v0

    .line 666
    aget-byte v0, v6, v15

    aput-byte v0, v25, v3

    const/16 v0, 0x10

    if-gt v1, v0, :cond_21

    :goto_19
    if-lez v12, :cond_20

    add-int/lit8 v1, v12, -0x1

    .line 675
    aget-char v14, v7, v1

    aput-char v14, v7, v12

    move v12, v1

    goto :goto_19

    :cond_20
    const/4 v14, 0x0

    goto :goto_1a

    :cond_21
    const/4 v1, 0x1

    const/4 v14, 0x0

    .line 678
    invoke-static {v7, v14, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    :goto_1a
    aput-char v15, v7, v14

    if-nez v4, :cond_22

    add-int/lit8 v13, v13, 0x1

    const-string v1, "groupNo"

    const/16 v4, 0x4652

    .line 685
    invoke-static {v13, v4, v1}, Lesq;->a(IILjava/lang/String;)V

    .line 686
    aget-byte v1, v5, v13

    and-int/lit16 v1, v1, 0xff

    const-string v4, "zt"

    const/4 v12, 0x6

    .line 687
    invoke-static {v1, v12, v4}, Lesq;->a(IILjava/lang/String;)V

    .line 688
    aget-object v4, v10, v1

    .line 689
    aget-object v12, v9, v1

    .line 690
    aget-object v14, v2, v1

    .line 691
    aget v1, v8, v1

    move-object/from16 v16, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    const/16 v4, 0x31

    move v14, v1

    goto :goto_1b

    :cond_22
    add-int/lit8 v4, v4, -0x1

    move/from16 v14, v29

    :goto_1b
    const-string v1, "zn"

    const/16 v12, 0x102

    .line 697
    invoke-static {v14, v12, v1}, Lesq;->a(IILjava/lang/String;)V

    move-object/from16 v15, v24

    .line 698
    invoke-static {v15, v14}, Lesq;->a(Lesw;I)I

    move-result v1

    move/from16 v17, v14

    .line 699
    :goto_1c
    aget v0, v20, v17

    if-le v1, v0, :cond_23

    add-int/lit8 v0, v17, 0x1

    move/from16 v30, v3

    const-string v3, "zn"

    .line 700
    invoke-static {v0, v12, v3}, Lesq;->a(IILjava/lang/String;)V

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    .line 701
    invoke-static {v15, v3}, Lesq;->a(Lesw;I)I

    move-result v17

    or-int v1, v1, v17

    move/from16 v17, v0

    move/from16 v3, v30

    goto :goto_1c

    :cond_23
    move/from16 v30, v3

    .line 703
    aget v0, v16, v17

    sub-int/2addr v1, v0

    const-string v0, "zvec"

    .line 704
    invoke-static {v1, v12, v0}, Lesq;->a(IILjava/lang/String;)V

    .line 705
    aget v1, v21, v1

    move-object/from16 v24, v15

    move/from16 v12, v28

    goto/16 :goto_23

    :cond_24
    :goto_1d
    move/from16 v28, v12

    move/from16 v29, v14

    move-object/from16 v15, v24

    move v12, v4

    move/from16 v14, v29

    const/4 v0, -0x1

    const/4 v4, 0x1

    :goto_1e
    if-nez v1, :cond_25

    add-int/2addr v0, v4

    move/from16 v31, v14

    goto :goto_1f

    :cond_25
    move/from16 v31, v14

    const/4 v14, 0x1

    if-ne v1, v14, :cond_28

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    :goto_1f
    if-nez v12, :cond_26

    add-int/lit8 v13, v13, 0x1

    const-string v1, "groupNo"

    const/16 v14, 0x4652

    .line 622
    invoke-static {v13, v14, v1}, Lesq;->a(IILjava/lang/String;)V

    .line 623
    aget-byte v1, v5, v13

    and-int/lit16 v1, v1, 0xff

    const-string v12, "zt"

    const/4 v14, 0x6

    .line 624
    invoke-static {v1, v14, v12}, Lesq;->a(IILjava/lang/String;)V

    .line 625
    aget-object v16, v10, v1

    .line 626
    aget-object v20, v9, v1

    .line 627
    aget-object v21, v2, v1

    .line 628
    aget v1, v8, v1

    const/16 v12, 0x31

    goto :goto_20

    :cond_26
    const/4 v14, 0x6

    add-int/lit8 v1, v12, -0x1

    move v12, v1

    move/from16 v1, v31

    :goto_20
    const-string v14, "zn"

    move-object/from16 v32, v2

    const/16 v2, 0x102

    .line 634
    invoke-static {v1, v2, v14}, Lesq;->a(IILjava/lang/String;)V

    .line 635
    invoke-static {v15, v1}, Lesq;->a(Lesw;I)I

    move-result v14

    move/from16 v17, v1

    .line 636
    :goto_21
    aget v2, v20, v17

    if-le v14, v2, :cond_27

    add-int/lit8 v2, v17, 0x1

    move/from16 v33, v0

    const-string v0, "zn"

    move/from16 v34, v1

    const/16 v1, 0x102

    .line 637
    invoke-static {v2, v1, v0}, Lesq;->a(IILjava/lang/String;)V

    shl-int/lit8 v0, v14, 0x1

    const/4 v14, 0x1

    .line 638
    invoke-static {v15, v14}, Lesq;->a(Lesw;I)I

    move-result v17

    or-int v0, v0, v17

    move v14, v0

    move/from16 v17, v2

    move/from16 v0, v33

    move/from16 v1, v34

    goto :goto_21

    :cond_27
    move/from16 v33, v0

    move/from16 v34, v1

    const/16 v1, 0x102

    const/4 v2, 0x1

    .line 640
    aget v0, v16, v17

    sub-int/2addr v14, v0

    const-string v0, "zvec"

    .line 641
    invoke-static {v14, v1, v0}, Lesq;->a(IILjava/lang/String;)V

    .line 642
    aget v0, v21, v14

    shl-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object/from16 v2, v32

    move/from16 v0, v33

    move/from16 v14, v34

    goto :goto_1e

    :cond_28
    move v4, v1

    move-object/from16 v32, v2

    move v2, v14

    const/4 v14, 0x0

    .line 645
    aget-char v1, v7, v14

    const-string v2, "yy"

    const/16 v14, 0x100

    .line 646
    invoke-static {v1, v14, v2}, Lesq;->a(IILjava/lang/String;)V

    .line 647
    aget-byte v1, v6, v1

    and-int/lit16 v2, v1, 0xff

    .line 648
    aget v17, v26, v2

    add-int/lit8 v18, v0, 0x1

    add-int v17, v17, v18

    aput v17, v26, v2

    :goto_22
    add-int/lit8 v2, v0, -0x1

    if-ltz v0, :cond_29

    add-int/lit8 v3, v3, 0x1

    .line 651
    aput-byte v1, v25, v3

    move v0, v2

    goto :goto_22

    :cond_29
    if-lt v3, v11, :cond_2a

    .line 655
    new-instance v0, Ljava/io/IOException;

    const-string v1, "block overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move v1, v4

    move v4, v12

    move-object/from16 v24, v15

    move/from16 v12, v28

    move/from16 v14, v31

    move-object/from16 v2, v32

    :goto_23
    move-object/from16 v0, p0

    goto/16 :goto_18

    .line 709
    :cond_2b
    iput v3, v0, Lesq;->a:I

    return-void
.end method

.method private e()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    iget v0, p0, Lesq;->i:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lesq;->w:Lesq$a;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 735
    :cond_0
    iget-object v0, p0, Lesq;->w:Lesq$a;

    iget-object v0, v0, Lesq$a;->j:[I

    .line 736
    iget v1, p0, Lesq;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 737
    iget-object v3, p0, Lesq;->w:Lesq$a;

    .line 15929
    iget-object v4, v3, Lesq$a;->n:[I

    if-eqz v4, :cond_1

    .line 15935
    array-length v5, v4

    if-ge v5, v1, :cond_2

    .line 15936
    :cond_1
    new-array v4, v1, [I

    iput-object v4, v3, Lesq$a;->n:[I

    .line 738
    :cond_2
    iget-object v3, p0, Lesq;->w:Lesq$a;

    iget-object v3, v3, Lesq$a;->o:[B

    const/4 v5, 0x0

    .line 739
    aput v5, v0, v5

    .line 740
    iget-object v6, p0, Lesq;->w:Lesq$a;

    iget-object v6, v6, Lesq$a;->e:[I

    const/16 v7, 0x100

    invoke-static {v6, v5, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    aget v6, v0, v5

    :goto_0
    if-gt v2, v7, :cond_3

    .line 743
    aget v8, v0, v2

    add-int/2addr v6, v8

    .line 744
    aput v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 747
    :cond_3
    iget v2, p0, Lesq;->a:I

    move v6, v5

    :goto_1
    if-gt v6, v2, :cond_4

    .line 748
    aget-byte v8, v3, v6

    and-int/lit16 v8, v8, 0xff

    aget v9, v0, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v0, v8

    const-string v8, "tt index"

    .line 749
    invoke-static {v9, v1, v8}, Lesq;->a(IILjava/lang/String;)V

    .line 750
    aput v6, v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 753
    :cond_4
    iget v0, p0, Lesq;->b:I

    if-ltz v0, :cond_7

    iget v0, p0, Lesq;->b:I

    array-length v1, v4

    if-lt v0, v1, :cond_5

    goto :goto_2

    .line 757
    :cond_5
    iget v0, p0, Lesq;->b:I

    aget v0, v4, v0

    iput v0, p0, Lesq;->u:I

    .line 758
    iput v5, p0, Lesq;->n:I

    .line 759
    iput v5, p0, Lesq;->q:I

    .line 760
    iput v7, p0, Lesq;->o:I

    .line 762
    iget-boolean v0, p0, Lesq;->d:Z

    if-eqz v0, :cond_6

    .line 763
    iput v5, p0, Lesq;->s:I

    .line 764
    iput v5, p0, Lesq;->t:I

    .line 765
    invoke-direct {p0}, Lesq;->f()I

    move-result v0

    return v0

    .line 767
    :cond_6
    invoke-direct {p0}, Lesq;->g()I

    move-result v0

    return v0

    .line 754
    :cond_7
    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    const/4 v0, -0x1

    return v0
.end method

.method private f()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    iget v0, p0, Lesq;->q:I

    iget v1, p0, Lesq;->a:I

    if-gt v0, v1, :cond_3

    .line 772
    iget v0, p0, Lesq;->o:I

    iput v0, p0, Lesq;->p:I

    .line 773
    iget-object v0, p0, Lesq;->w:Lesq$a;

    iget-object v0, v0, Lesq$a;->o:[B

    iget v1, p0, Lesq;->u:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 774
    iget v1, p0, Lesq;->u:I

    iget-object v2, p0, Lesq;->w:Lesq$a;

    iget-object v2, v2, Lesq$a;->n:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v2, v2

    const-string v5, "su_tPos"

    invoke-static {v1, v2, v5}, Lesq;->a(IILjava/lang/String;)V

    .line 775
    iget-object v1, p0, Lesq;->w:Lesq$a;

    iget-object v1, v1, Lesq$a;->n:[I

    iget v2, p0, Lesq;->u:I

    aget v1, v1, v2

    iput v1, p0, Lesq;->u:I

    .line 776
    iget v1, p0, Lesq;->s:I

    if-nez v1, :cond_0

    .line 777
    iget v1, p0, Lesq;->t:I

    invoke-static {v1}, Less;->a(I)I

    move-result v1

    sub-int/2addr v1, v4

    iput v1, p0, Lesq;->s:I

    .line 778
    iget v1, p0, Lesq;->t:I

    add-int/2addr v1, v4

    iput v1, p0, Lesq;->t:I

    const/16 v2, 0x200

    if-ne v1, v2, :cond_1

    .line 779
    iput v3, p0, Lesq;->t:I

    goto :goto_0

    .line 782
    :cond_0
    iget v1, p0, Lesq;->s:I

    sub-int/2addr v1, v4

    iput v1, p0, Lesq;->s:I

    .line 784
    :cond_1
    :goto_0
    iget v1, p0, Lesq;->s:I

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    iput v0, p0, Lesq;->o:I

    .line 785
    iget v1, p0, Lesq;->q:I

    add-int/2addr v1, v4

    iput v1, p0, Lesq;->q:I

    const/4 v1, 0x3

    .line 786
    iput v1, p0, Lesq;->i:I

    .line 787
    iget-object v1, p0, Lesq;->e:Lesr;

    invoke-virtual {v1, v0}, Lesr;->a(I)V

    return v0

    .line 790
    :cond_3
    invoke-direct {p0}, Lesq;->c()V

    .line 791
    invoke-direct {p0}, Lesq;->b()V

    .line 792
    invoke-direct {p0}, Lesq;->e()I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    iget v0, p0, Lesq;->q:I

    iget v1, p0, Lesq;->a:I

    if-gt v0, v1, :cond_0

    .line 797
    iget v0, p0, Lesq;->o:I

    iput v0, p0, Lesq;->p:I

    .line 798
    iget-object v0, p0, Lesq;->w:Lesq$a;

    iget-object v0, v0, Lesq$a;->o:[B

    iget v1, p0, Lesq;->u:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 799
    iput v0, p0, Lesq;->o:I

    .line 800
    iget v1, p0, Lesq;->u:I

    iget-object v2, p0, Lesq;->w:Lesq$a;

    iget-object v2, v2, Lesq$a;->n:[I

    array-length v2, v2

    const-string v3, "su_tPos"

    invoke-static {v1, v2, v3}, Lesq;->a(IILjava/lang/String;)V

    .line 801
    iget-object v1, p0, Lesq;->w:Lesq$a;

    iget-object v1, v1, Lesq$a;->n:[I

    iget v2, p0, Lesq;->u:I

    aget v1, v1, v2

    iput v1, p0, Lesq;->u:I

    .line 802
    iget v1, p0, Lesq;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lesq;->q:I

    const/4 v1, 0x6

    .line 803
    iput v1, p0, Lesq;->i:I

    .line 804
    iget-object v1, p0, Lesq;->e:Lesr;

    invoke-virtual {v1, v0}, Lesr;->a(I)V

    return v0

    :cond_0
    const/4 v0, 0x5

    .line 807
    iput v0, p0, Lesq;->i:I

    .line 808
    invoke-direct {p0}, Lesq;->c()V

    .line 809
    invoke-direct {p0}, Lesq;->b()V

    .line 810
    invoke-direct {p0}, Lesq;->e()I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    iget v0, p0, Lesq;->r:I

    iget-char v1, p0, Lesq;->v:C

    if-ge v0, v1, :cond_0

    .line 844
    iget-object v0, p0, Lesq;->e:Lesr;

    iget v1, p0, Lesq;->o:I

    invoke-virtual {v0, v1}, Lesr;->a(I)V

    .line 845
    iget v0, p0, Lesq;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lesq;->r:I

    .line 846
    iget v0, p0, Lesq;->o:I

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 848
    iput v0, p0, Lesq;->i:I

    .line 849
    iget v0, p0, Lesq;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lesq;->q:I

    const/4 v0, 0x0

    .line 850
    iput v0, p0, Lesq;->n:I

    .line 851
    invoke-direct {p0}, Lesq;->f()I

    move-result v0

    return v0
.end method

.method private i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    iget v0, p0, Lesq;->r:I

    iget-char v1, p0, Lesq;->v:C

    if-ge v0, v1, :cond_0

    .line 871
    iget v0, p0, Lesq;->o:I

    .line 872
    iget-object v1, p0, Lesq;->e:Lesr;

    invoke-virtual {v1, v0}, Lesr;->a(I)V

    .line 873
    iget v1, p0, Lesq;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lesq;->r:I

    const/4 v1, 0x7

    .line 874
    iput v1, p0, Lesq;->i:I

    return v0

    .line 877
    :cond_0
    iget v0, p0, Lesq;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lesq;->q:I

    const/4 v0, 0x0

    .line 878
    iput v0, p0, Lesq;->n:I

    .line 879
    invoke-direct {p0}, Lesq;->g()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lesq;->g:Lesw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 367
    :try_start_0
    invoke-virtual {v0}, Lesw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iput-object v1, p0, Lesq;->w:Lesq$a;

    .line 370
    iput-object v1, p0, Lesq;->g:Lesw;

    return-void

    :catchall_0
    move-exception v0

    .line 369
    iput-object v1, p0, Lesq;->w:Lesq$a;

    .line 370
    iput-object v1, p0, Lesq;->g:Lesw;

    .line 371
    throw v0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lesq;->g:Lesw;

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lesq;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 142
    :goto_0
    invoke-virtual {p0, v1}, Lesq;->a(I)V

    return v0

    .line 145
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p2, :cond_0

    .line 157
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "offs("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 0."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p3, :cond_1

    .line 160
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "len("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") < 0."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p2, p3

    .line 162
    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 163
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_2
    iget-object v1, p0, Lesq;->g:Lesw;

    if-nez v1, :cond_3

    .line 167
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_5

    .line 176
    invoke-direct {p0}, Lesq;->a()I

    move-result v1

    if-ltz v1, :cond_5

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 177
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 178
    invoke-virtual {p0, p3}, Lesq;->a(I)V

    move p3, v2

    goto :goto_0

    :cond_5
    if-ne p3, p2, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    sub-int/2addr p3, p2

    return p3
.end method
