.class public final Lfdk;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# static fields
.field private static final k:[C


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/StringBuffer;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    .line 324
    new-array v0, v0, [C

    .line 327
    sput-object v0, Lfdk;->k:[C

    const v1, 0xffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 328
    sget-object v0, Lfdk;->k:[C

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    .line 329
    sget-object v0, Lfdk;->k:[C

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    .line 330
    sget-object v0, Lfdk;->k:[C

    const/16 v1, 0xa

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    .line 331
    sget-object v0, Lfdk;->k:[C

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    .line 332
    sget-object v0, Lfdk;->k:[C

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    .line 59
    invoke-direct {p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\n\r"

    .line 43
    iput-object v0, p0, Lfdk;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lfdk;->c:Z

    .line 45
    iput-boolean v0, p0, Lfdk;->d:Z

    .line 47
    iput-boolean v0, p0, Lfdk;->f:Z

    .line 48
    iput v0, p0, Lfdk;->g:I

    .line 49
    iput v0, p0, Lfdk;->h:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lfdk;->i:Z

    .line 51
    iput-boolean v0, p0, Lfdk;->j:Z

    .line 60
    iput-object p1, p0, Lfdk;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lfdk;->b:Ljava/lang/String;

    .line 63
    iput-boolean p3, p0, Lfdk;->d:Z

    .line 64
    iput-boolean p4, p0, Lfdk;->c:Z

    .line 66
    iget-object p1, p0, Lfdk;->b:Ljava/lang/String;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lfdk;->b:Ljava/lang/String;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    iget-object p2, p0, Lfdk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-le p2, p3, :cond_1

    const/16 p2, 0x200

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfdk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    return-void

    .line 68
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t use quotes as delimiters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfdk;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 416
    invoke-static {p0, v0}, Lfdk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "\"\""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3

    .line 292
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 295
    invoke-static {p1, p0}, Lfdk;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 430
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 434
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_9

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v5, 0x27

    if-eq v2, v5, :cond_2

    goto/16 :goto_4

    .line 438
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    move v1, v4

    .line 440
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v1, v6, :cond_8

    .line 442
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    const/16 v5, 0x6e

    if-eq v6, v5, :cond_4

    const/16 v5, 0x72

    if-eq v6, v5, :cond_4

    const/16 v5, 0x74

    if-eq v6, v5, :cond_4

    const/16 v5, 0x66

    if-eq v6, v5, :cond_4

    const/16 v5, 0x62

    if-eq v6, v5, :cond_4

    if-eq v6, v7, :cond_4

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_4

    if-eq v6, v3, :cond_4

    const/16 v5, 0x75

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    .line 449
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v0

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    move v5, v4

    goto :goto_3

    .line 459
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object p0
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x22

    .line 345
    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x0

    .line 346
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x5c

    if-lt v2, v3, :cond_2

    if-eq v2, v0, :cond_0

    if-ne v2, v4, :cond_1

    .line 352
    :cond_0
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 353
    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 357
    :cond_2
    sget-object v3, Lfdk;->k:[C

    aget-char v3, v3, v2

    const v5, 0xffff

    if-ne v3, v5, :cond_4

    .line 361
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v4, 0x75

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v4, 0x30

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 363
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 364
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 368
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 376
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 391
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 394
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 396
    invoke-static {p0, p1}, Lfdk;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 408
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2481
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 2484
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_d

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v5, 0x27

    if-eq v2, v5, :cond_2

    goto/16 :goto_3

    .line 2489
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    move v1, v4

    .line 2491
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v1, v6, :cond_c

    .line 2493
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eqz v5, :cond_a

    if-eq v6, v3, :cond_9

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_8

    if-eq v6, v7, :cond_7

    const/16 v5, 0x62

    const/16 v7, 0x8

    if-eq v6, v5, :cond_6

    const/16 v5, 0x66

    if-eq v6, v5, :cond_5

    const/16 v5, 0x6e

    if-eq v6, v5, :cond_4

    const/16 v5, 0x72

    if-eq v6, v5, :cond_3

    packed-switch v6, :pswitch_data_0

    .line 2538
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v1, 0x1

    .line 2525
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lfdo;->a(B)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Lfdo;->a(B)B

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v1, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Lfdo;->a(B)B

    move-result v6

    shl-int/2addr v6, v7

    add-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Lfdo;->a(B)B

    move-result v5

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v0

    move v1, v6

    goto :goto_2

    :pswitch_1
    const/16 v5, 0x9

    .line 2507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v5, 0xd

    .line 2504
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    .line 2501
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v5, 0xc

    .line 2510
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2513
    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2516
    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2519
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2522
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_a
    if-ne v6, v7, :cond_b

    move v5, v4

    goto :goto_2

    .line 2547
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    .line 2551
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final countTokens()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hasMoreElements()Z
    .locals 1

    .line 251
    invoke-virtual {p0}, Lfdk;->hasMoreTokens()Z

    move-result v0

    return v0
.end method

.method public final hasMoreTokens()Z
    .locals 10

    .line 99
    iget-boolean v0, p0, Lfdk;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    iget v0, p0, Lfdk;->g:I

    iput v0, p0, Lfdk;->h:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 106
    :cond_1
    :goto_0
    iget v6, p0, Lfdk;->g:I

    iget-object v7, p0, Lfdk;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_13

    .line 108
    iget-object v6, p0, Lfdk;->a:Ljava/lang/String;

    iget v7, p0, Lfdk;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lfdk;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    const/16 v8, 0x27

    const/16 v9, 0x22

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iput-boolean v1, p0, Lfdk;->f:Z

    if-eqz v5, :cond_2

    .line 197
    iget-object v5, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    .line 201
    iget-boolean v4, p0, Lfdk;->c:Z

    if-eqz v4, :cond_12

    .line 202
    iget-object v4, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_3
    if-ne v6, v7, :cond_4

    .line 207
    iget-boolean v5, p0, Lfdk;->c:Z

    if-eqz v5, :cond_7

    .line 208
    iget-object v5, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 213
    :cond_4
    iget-object v7, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 168
    :pswitch_1
    iput-boolean v1, p0, Lfdk;->f:Z

    if-eqz v5, :cond_5

    .line 172
    iget-object v5, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    move v5, v3

    goto :goto_0

    :cond_5
    if-ne v6, v8, :cond_6

    .line 176
    iget-boolean v4, p0, Lfdk;->c:Z

    if-eqz v4, :cond_12

    .line 177
    iget-object v4, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_6
    if-ne v6, v7, :cond_8

    .line 182
    iget-boolean v5, p0, Lfdk;->c:Z

    if-eqz v5, :cond_7

    .line 183
    iget-object v5, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_2
    move v5, v1

    goto :goto_0

    .line 188
    :cond_8
    iget-object v7, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 142
    :pswitch_2
    iput-boolean v1, p0, Lfdk;->f:Z

    .line 143
    iget-object v7, p0, Lfdk;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_a

    .line 145
    iget-boolean v0, p0, Lfdk;->d:Z

    if-eqz v0, :cond_9

    .line 146
    iget v0, p0, Lfdk;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfdk;->g:I

    .line 147
    :cond_9
    iget-boolean v0, p0, Lfdk;->f:Z

    return v0

    :cond_a
    if-ne v6, v8, :cond_b

    .line 149
    iget-boolean v7, p0, Lfdk;->j:Z

    if-eqz v7, :cond_b

    .line 151
    iget-boolean v4, p0, Lfdk;->c:Z

    if-eqz v4, :cond_e

    .line 152
    iget-object v4, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_b
    if-ne v6, v9, :cond_c

    .line 155
    iget-boolean v7, p0, Lfdk;->i:Z

    if-eqz v7, :cond_c

    .line 157
    iget-boolean v4, p0, Lfdk;->c:Z

    if-eqz v4, :cond_10

    .line 158
    iget-object v4, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 163
    :cond_c
    iget-object v7, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v7, p0, Lfdk;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_d

    .line 115
    iget-boolean v7, p0, Lfdk;->d:Z

    if-eqz v7, :cond_1

    .line 117
    iget-object v0, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    iput-boolean v1, p0, Lfdk;->f:Z

    return v1

    :cond_d
    if-ne v6, v8, :cond_f

    .line 121
    iget-boolean v4, p0, Lfdk;->j:Z

    if-eqz v4, :cond_f

    .line 123
    iget-boolean v4, p0, Lfdk;->c:Z

    if-eqz v4, :cond_e

    .line 124
    iget-object v4, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_e
    :goto_3
    move v4, v2

    goto/16 :goto_0

    :cond_f
    if-ne v6, v9, :cond_11

    .line 127
    iget-boolean v4, p0, Lfdk;->i:Z

    if-eqz v4, :cond_11

    .line 129
    iget-boolean v4, p0, Lfdk;->c:Z

    if-eqz v4, :cond_10

    .line 130
    iget-object v4, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_10
    :goto_4
    move v4, v0

    goto/16 :goto_0

    .line 135
    :cond_11
    iget-object v4, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    iput-boolean v1, p0, Lfdk;->f:Z

    :cond_12
    :goto_5
    move v4, v1

    goto/16 :goto_0

    .line 219
    :cond_13
    iget-boolean v0, p0, Lfdk;->f:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lfdk;->nextToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextToken()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lfdk;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 231
    iput-boolean v2, p0, Lfdk;->f:Z

    return-object v0

    .line 228
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lfdk;->b:Ljava/lang/String;

    .line 241
    iget p1, p0, Lfdk;->h:I

    iput p1, p0, Lfdk;->g:I

    .line 242
    iget-object p1, p0, Lfdk;->e:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 243
    iput-boolean v0, p0, Lfdk;->f:Z

    .line 244
    invoke-virtual {p0}, Lfdk;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
