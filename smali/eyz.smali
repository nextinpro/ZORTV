.class public abstract Leyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezd;


# static fields
.field static final synthetic k:Z = true

.field private static final l:Lfec;

.field private static final m:Z


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Lezs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Leyz;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Leyz;->l:Lfec;

    const-string v0, "org.eclipse.jetty.io.AbstractBuffer.boundsChecking"

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Leyz;->m:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IMMUTABLE && VOLATILE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, -0x1

    .line 1527
    iput v0, p0, Leyz;->h:I

    .line 68
    iput p1, p0, Leyz;->a:I

    .line 69
    iput-boolean p2, p0, Leyz;->b:Z

    return-void
.end method


# virtual methods
.method public a(ILezd;)I
    .locals 6

    const/4 v0, 0x0

    .line 386
    iput v0, p0, Leyz;->e:I

    .line 394
    invoke-interface {p2}, Lezd;->l()I

    move-result v1

    add-int v2, p1, v1

    .line 395
    invoke-virtual {p0}, Leyz;->u()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 397
    invoke-virtual {p0}, Leyz;->u()I

    move-result v1

    sub-int/2addr v1, p1

    .line 404
    :cond_0
    invoke-interface {p2}, Lezd;->t()[B

    move-result-object v2

    .line 405
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 407
    invoke-interface {p2}, Lezd;->g()I

    move-result p2

    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 410
    invoke-interface {p2}, Lezd;->g()I

    move-result p2

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 412
    aget-byte p2, v2, p2

    invoke-virtual {p0, p1, p2}, Leyz;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move p2, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 416
    invoke-interface {p2}, Lezd;->g()I

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_4

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 418
    invoke-interface {p2, v2}, Lezd;->f(I)B

    move-result v2

    aput-byte v2, v3, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v4

    move v2, v5

    goto :goto_1

    .line 422
    :cond_3
    invoke-interface {p2}, Lezd;->g()I

    move-result v2

    :goto_2
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 424
    invoke-interface {p2, v2}, Lezd;->f(I)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Leyz;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public a(I[BII)I
    .locals 3

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Leyz;->e:I

    add-int v1, p1, p4

    .line 440
    invoke-virtual {p0}, Leyz;->u()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 442
    invoke-virtual {p0}, Leyz;->u()I

    move-result p4

    sub-int/2addr p4, p1

    .line 448
    :cond_0
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 450
    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p4, :cond_2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 455
    aget-byte p3, p2, p3

    invoke-virtual {p0, p1, p3}, Leyz;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    return p4
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v0

    .line 701
    invoke-virtual {p0}, Leyz;->r()I

    move-result v1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 707
    iget v1, p0, Leyz;->d:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 709
    iget p2, p0, Leyz;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Leyz;->d:I

    :cond_1
    return p1

    :cond_2
    const/16 v0, 0x400

    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    .line 714
    :goto_1
    new-array v0, v0, [B

    :goto_2
    const/4 v1, 0x0

    if-lez p2, :cond_6

    .line 718
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_4

    const/4 p1, -0x1

    return p1

    .line 36493
    :cond_4
    iget v3, p0, Leyz;->d:I

    .line 36478
    invoke-virtual {p0, v3, v0, v1, v2}, Leyz;->a(I[BII)I

    move-result v1

    add-int/2addr v3, v1

    .line 36479
    invoke-virtual {p0, v3}, Leyz;->d(I)V

    .line 722
    sget-boolean v3, Leyz;->k:Z

    if-nez v3, :cond_5

    if-eq v2, v1, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    sub-int/2addr p2, v2

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final a([B)I
    .locals 3

    .line 21493
    iget v0, p0, Leyz;->d:I

    const/4 v1, 0x0

    .line 486
    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Leyz;->a(I[BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 487
    invoke-virtual {p0, v0}, Leyz;->d(I)V

    return p1
.end method

.method public final a([BII)I
    .locals 2

    .line 14282
    iget v0, p0, Leyz;->c:I

    .line 259
    invoke-virtual {p0}, Leyz;->l()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v1, :cond_1

    move p3, v1

    .line 266
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Leyz;->b(I[BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr v0, p1

    .line 268
    invoke-virtual {p0, v0}, Leyz;->b(I)V

    :cond_2
    return p1
.end method

.method public final a(I)Lezd;
    .locals 2

    .line 15282
    iget v0, p0, Leyz;->c:I

    .line 275
    invoke-virtual {p0, v0, p1}, Leyz;->a(II)Lezd;

    move-result-object v1

    add-int/2addr v0, p1

    .line 276
    invoke-virtual {p0, v0}, Leyz;->b(I)V

    return-object v1
.end method

.method public a(II)Lezd;
    .locals 2

    .line 368
    iget-object v0, p0, Leyz;->j:Lezs;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lezs;

    add-int/2addr p2, p1

    invoke-virtual {p0}, Leyz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lezs;-><init>(Lezd;III)V

    iput-object v0, p0, Leyz;->j:Lezs;

    goto :goto_1

    .line 374
    :cond_1
    iget-object v0, p0, Leyz;->j:Lezs;

    invoke-virtual {p0}, Leyz;->c()Lezd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezs;->c(Lezd;)V

    .line 375
    iget-object v0, p0, Leyz;->j:Lezs;

    const/4 v1, -0x1

    .line 18527
    iput v1, v0, Leyz;->h:I

    .line 376
    iget-object v0, p0, Leyz;->j:Lezs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezs;->b(I)V

    .line 377
    iget-object v0, p0, Leyz;->j:Lezs;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lezs;->d(I)V

    .line 378
    iget-object p2, p0, Leyz;->j:Lezs;

    invoke-virtual {p2, p1}, Lezs;->b(I)V

    .line 381
    :goto_1
    iget-object p1, p0, Leyz;->j:Lezs;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 635
    :try_start_0
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 637
    new-instance v2, Ljava/lang/String;

    .line 34282
    iget v3, p0, Leyz;->c:I

    .line 637
    invoke-virtual {p0}, Leyz;->l()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    .line 638
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Leyz;->l()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 643
    sget-object v1, Leyz;->l:Lfec;

    invoke-interface {v1, p1}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 644
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Leyz;->l()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 653
    :try_start_0
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 655
    new-instance v2, Ljava/lang/String;

    .line 35282
    iget v3, p0, Leyz;->c:I

    .line 655
    invoke-virtual {p0}, Leyz;->l()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 656
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Leyz;->l()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 660
    sget-object v1, Leyz;->l:Lfec;

    invoke-interface {v1, p1}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 661
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Leyz;->l()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public final a(B)V
    .locals 1

    .line 20493
    iget v0, p0, Leyz;->d:I

    .line 471
    invoke-virtual {p0, v0, p1}, Leyz;->a(IB)V

    add-int/lit8 v0, v0, 0x1

    .line 472
    invoke-virtual {p0, v0}, Leyz;->d(I)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36282
    iget v1, p0, Leyz;->c:I

    .line 679
    invoke-virtual {p0}, Leyz;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 683
    :cond_0
    invoke-virtual {p0}, Leyz;->l()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 684
    :goto_0
    new-array v1, v1, [B

    .line 685
    iget v2, p0, Leyz;->c:I

    :goto_1
    if-lez v0, :cond_3

    .line 688
    array-length v3, v1

    if-le v0, v3, :cond_2

    array-length v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v4, v3}, Leyz;->b(I[BII)I

    move-result v3

    .line 689
    invoke-virtual {p1, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 694
    :cond_3
    :goto_3
    invoke-virtual {p0}, Leyz;->d()V

    return-void
.end method

.method public a(Lezd;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-interface {p1}, Lezd;->l()I

    move-result v1

    invoke-virtual {p0}, Leyz;->l()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 208
    :cond_1
    iget v1, p0, Leyz;->e:I

    if-eqz v1, :cond_2

    instance-of v1, p1, Leyz;

    if-eqz v1, :cond_2

    .line 210
    move-object v1, p1

    check-cast v1, Leyz;

    .line 211
    iget v2, v1, Leyz;->e:I

    if-eqz v2, :cond_2

    iget v2, p0, Leyz;->e:I

    iget v1, v1, Leyz;->e:I

    if-eq v2, v1, :cond_2

    return v3

    .line 12282
    :cond_2
    iget v1, p0, Leyz;->c:I

    .line 216
    invoke-interface {p1}, Lezd;->p()I

    move-result v2

    .line 218
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v4

    .line 219
    invoke-interface {p1}, Lezd;->t()[B

    move-result-object v5

    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 12493
    iget p1, p0, Leyz;->d:I

    :goto_0
    add-int/lit8 v8, p1, -0x1

    if-le p1, v1, :cond_a

    .line 224
    aget-byte p1, v4, v8

    add-int/lit8 v2, v2, -0x1

    .line 225
    aget-byte v9, v5, v2

    if-eq p1, v9, :cond_5

    if-gt v7, p1, :cond_3

    if-gt p1, v6, :cond_3

    add-int/lit8 p1, p1, -0x61

    add-int/lit8 p1, p1, 0x41

    int-to-byte p1, p1

    :cond_3
    if-gt v7, v9, :cond_4

    if-gt v9, v6, :cond_4

    add-int/lit8 v9, v9, -0x61

    add-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    :cond_4
    if-eq p1, v9, :cond_5

    return v3

    :cond_5
    move p1, v8

    goto :goto_0

    .line 13493
    :cond_6
    iget v4, p0, Leyz;->d:I

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-le v4, v1, :cond_a

    .line 238
    invoke-virtual {p0, v5}, Leyz;->f(I)B

    move-result v4

    add-int/lit8 v2, v2, -0x1

    .line 239
    invoke-interface {p1, v2}, Lezd;->f(I)B

    move-result v8

    if-eq v4, v8, :cond_9

    if-gt v7, v4, :cond_7

    if-gt v4, v6, :cond_7

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    :cond_7
    if-gt v7, v8, :cond_8

    if-gt v8, v6, :cond_8

    add-int/lit8 v8, v8, -0x61

    add-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    :cond_8
    if-eq v4, v8, :cond_9

    return v3

    :cond_9
    move v4, v5

    goto :goto_1

    :cond_a
    return v0
.end method

.method public final a()[B
    .locals 5

    .line 77
    invoke-virtual {p0}, Leyz;->l()I

    move-result v0

    new-array v0, v0, [B

    .line 78
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2282
    iget v3, p0, Leyz;->c:I

    .line 80
    array-length v4, v0

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 3282
    :cond_0
    iget v1, p0, Leyz;->c:I

    .line 82
    invoke-virtual {p0}, Leyz;->l()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Leyz;->b(I[BII)I

    :goto_0
    return-object v0
.end method

.method public final b(Lezd;)I
    .locals 1

    .line 19493
    iget v0, p0, Leyz;->d:I

    .line 463
    invoke-virtual {p0, v0, p1}, Leyz;->a(ILezd;)I

    move-result p1

    add-int/2addr v0, p1

    .line 464
    invoke-virtual {p0, v0}, Leyz;->d(I)V

    return p1
.end method

.method public final b()Lezd;
    .locals 4

    .line 106
    invoke-virtual {p0}, Leyz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4088
    :cond_0
    invoke-virtual {p0}, Leyz;->c()Lezd;

    move-result-object v0

    .line 4089
    instance-of v1, p0, Lezd$a;

    if-nez v1, :cond_2

    instance-of v0, v0, Lezd$a;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4092
    :cond_1
    new-instance v0, Lezj;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Leyz;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lezj;-><init>([BIII)V

    return-object v0

    .line 4090
    :cond_2
    :goto_0
    new-instance v0, Lezj$a;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Leyz;->l()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lezj$a;-><init>([BI)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 517
    iput p1, p0, Leyz;->c:I

    const/4 p1, 0x0

    .line 518
    iput p1, p0, Leyz;->e:I

    return-void
.end method

.method public c()Lezd;
    .locals 0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 527
    iput p1, p0, Leyz;->h:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 4527
    iput v0, p0, Leyz;->h:I

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Leyz;->b(I)V

    .line 140
    invoke-virtual {p0, v0}, Leyz;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 540
    iput p1, p0, Leyz;->d:I

    const/4 p1, 0x0

    .line 541
    iput p1, p0, Leyz;->e:I

    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 546
    invoke-virtual {p0}, Leyz;->l()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Leyz;->l()I

    move-result p1

    .line 22282
    :cond_0
    iget v0, p0, Leyz;->c:I

    add-int/2addr v0, p1

    .line 547
    invoke-virtual {p0, v0}, Leyz;->b(I)V

    return p1
.end method

.method public e()V
    .locals 5

    .line 145
    invoke-virtual {p0}, Leyz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "READONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5358
    :cond_0
    iget v0, p0, Leyz;->h:I

    if-ltz v0, :cond_1

    .line 6358
    iget v0, p0, Leyz;->h:I

    goto :goto_0

    .line 7282
    :cond_1
    iget v0, p0, Leyz;->c:I

    :goto_0
    if-lez v0, :cond_5

    .line 149
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v1

    .line 7493
    iget v2, p0, Leyz;->d:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v1

    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v4

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0, v0, v2}, Leyz;->a(II)Lezd;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Leyz;->a(ILezd;)I

    .line 8358
    :cond_3
    :goto_1
    iget v1, p0, Leyz;->h:I

    if-lez v1, :cond_4

    .line 9358
    iget v1, p0, Leyz;->h:I

    sub-int/2addr v1, v0

    .line 9527
    iput v1, p0, Leyz;->h:I

    .line 10282
    :cond_4
    iget v1, p0, Leyz;->c:I

    sub-int/2addr v1, v0

    .line 159
    invoke-virtual {p0, v1}, Leyz;->b(I)V

    .line 10493
    iget v1, p0, Leyz;->d:I

    sub-int/2addr v1, v0

    .line 160
    invoke-virtual {p0, v1}, Leyz;->d(I)V

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 171
    instance-of v2, p1, Lezd;

    if-nez v2, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    move-object v2, p1

    check-cast v2, Lezd;

    .line 174
    instance-of v3, p0, Lezd$a;

    if-nez v3, :cond_7

    instance-of v3, v2, Lezd$a;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {v2}, Lezd;->l()I

    move-result v3

    invoke-virtual {p0}, Leyz;->l()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 181
    :cond_3
    iget v3, p0, Leyz;->e:I

    if-eqz v3, :cond_4

    instance-of v3, p1, Leyz;

    if-eqz v3, :cond_4

    .line 183
    check-cast p1, Leyz;

    .line 184
    iget v3, p1, Leyz;->e:I

    if-eqz v3, :cond_4

    iget v3, p0, Leyz;->e:I

    iget p1, p1, Leyz;->e:I

    if-eq v3, p1, :cond_4

    return v1

    .line 11282
    :cond_4
    iget p1, p0, Leyz;->c:I

    .line 189
    invoke-interface {v2}, Lezd;->p()I

    move-result v3

    .line 11493
    iget v4, p0, Leyz;->d:I

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-le v4, p1, :cond_6

    .line 192
    invoke-virtual {p0, v5}, Leyz;->f(I)B

    move-result v4

    add-int/lit8 v3, v3, -0x1

    .line 193
    invoke-interface {v2, v3}, Lezd;->f(I)B

    move-result v6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    return v0

    .line 175
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Leyz;->a(Lezd;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method public f()B
    .locals 2

    .line 253
    iget v0, p0, Leyz;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leyz;->c:I

    invoke-virtual {p0, v0}, Leyz;->f(I)B

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 282
    iget v0, p0, Leyz;->c:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 287
    iget v0, p0, Leyz;->d:I

    iget v1, p0, Leyz;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 293
    iget v0, p0, Leyz;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Leyz;->f:I

    iget v1, p0, Leyz;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Leyz;->g:I

    iget v1, p0, Leyz;->d:I

    if-eq v0, v1, :cond_6

    .line 16282
    :cond_0
    iget v0, p0, Leyz;->c:I

    .line 296
    invoke-virtual {p0}, Leyz;->t()[B

    move-result-object v1

    const/16 v2, 0x1f

    const/16 v3, 0x7a

    const/16 v4, 0x61

    if-nez v1, :cond_2

    .line 16493
    iget v1, p0, Leyz;->d:I

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-le v1, v0, :cond_4

    .line 301
    invoke-virtual {p0, v5}, Leyz;->f(I)B

    move-result v1

    if-gt v4, v1, :cond_1

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x61

    add-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    .line 304
    :cond_1
    iget v6, p0, Leyz;->e:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v1

    iput v6, p0, Leyz;->e:I

    move v1, v5

    goto :goto_0

    .line 17493
    :cond_2
    iget v5, p0, Leyz;->d:I

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-le v5, v0, :cond_4

    .line 311
    aget-byte v5, v1, v6

    if-gt v4, v5, :cond_3

    if-gt v5, v3, :cond_3

    add-int/lit8 v5, v5, -0x61

    add-int/lit8 v5, v5, 0x41

    int-to-byte v5, v5

    .line 314
    :cond_3
    iget v7, p0, Leyz;->e:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    iput v7, p0, Leyz;->e:I

    move v5, v6

    goto :goto_1

    .line 317
    :cond_4
    iget v0, p0, Leyz;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 318
    iput v0, p0, Leyz;->e:I

    .line 319
    :cond_5
    iget v0, p0, Leyz;->c:I

    iput v0, p0, Leyz;->f:I

    .line 320
    iget v0, p0, Leyz;->d:I

    iput v0, p0, Leyz;->g:I

    .line 323
    :cond_6
    iget v0, p0, Leyz;->e:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 328
    iget v0, p0, Leyz;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 333
    iget v0, p0, Leyz;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Leyz;->b:Z

    return v0
.end method

.method public final l()I
    .locals 2

    .line 343
    iget v0, p0, Leyz;->d:I

    iget v1, p0, Leyz;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m()V
    .locals 1

    .line 348
    iget v0, p0, Leyz;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 17527
    iput v0, p0, Leyz;->h:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 358
    iget v0, p0, Leyz;->h:I

    return v0
.end method

.method public o()B
    .locals 1

    .line 363
    iget v0, p0, Leyz;->c:I

    invoke-virtual {p0, v0}, Leyz;->f(I)B

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 493
    iget v0, p0, Leyz;->d:I

    return v0
.end method

.method public final q()Lezd;
    .locals 2

    .line 23282
    iget v0, p0, Leyz;->c:I

    .line 23358
    iget v1, p0, Leyz;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 24358
    iget v1, p0, Leyz;->h:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25358
    :cond_0
    iget v1, p0, Leyz;->h:I

    .line 23564
    invoke-virtual {p0, v1, v0}, Leyz;->a(II)Lezd;

    move-result-object v0

    const/4 v1, -0x1

    .line 25527
    iput v1, p0, Leyz;->h:I

    return-object v0
.end method

.method public r()I
    .locals 2

    .line 571
    invoke-virtual {p0}, Leyz;->u()I

    move-result v0

    iget v1, p0, Leyz;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p0}, Leyz;->c()Lezd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",m="

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26358
    iget v1, p0, Leyz;->h:I

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",g="

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27282
    iget v1, p0, Leyz;->c:I

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p="

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27493
    iget v1, p0, Leyz;->d:I

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",c="

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p0}, Leyz;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]={"

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28358
    iget v1, p0, Leyz;->h:I

    if-ltz v1, :cond_1

    .line 29358
    iget v1, p0, Leyz;->h:I

    .line 30282
    :goto_0
    iget v2, p0, Leyz;->c:I

    if-ge v1, v2, :cond_0

    .line 594
    invoke-virtual {p0, v1}, Leyz;->f(I)B

    move-result v2

    .line 595
    invoke-static {v2, v0}, Lfdo;->a(BLjava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}{"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 31282
    iget v2, p0, Leyz;->c:I

    .line 31493
    :goto_1
    iget v3, p0, Leyz;->d:I

    if-ge v2, v3, :cond_3

    .line 602
    invoke-virtual {p0, v2}, Leyz;->f(I)B

    move-result v3

    .line 603
    invoke-static {v3, v0}, Lfdo;->a(BLjava/lang/Appendable;)V

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x32

    if-ne v1, v4, :cond_2

    .line 32493
    iget v1, p0, Leyz;->d:I

    sub-int/2addr v1, v2

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    const-string v1, " ... "

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33493
    iget v1, p0, Leyz;->d:I

    add-int/lit8 v2, v1, -0x14

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x7d

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 621
    invoke-virtual {p0}, Leyz;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Leyz;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Leyz;->l()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Leyz;->i:Ljava/lang/String;

    .line 625
    :cond_0
    iget-object v0, p0, Leyz;->i:Ljava/lang/String;

    return-object v0

    .line 627
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Leyz;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Leyz;->l()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method
