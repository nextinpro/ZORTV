.class public final Lbaw;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbaw;->j:I

    const/16 v0, 0x40

    iput v0, p0, Lbaw;->d:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lbaw;->k:I

    iput-object p1, p0, Lbaw;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lbaw;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbaw;->f:I

    iput p2, p0, Lbaw;->e:I

    iput p1, p0, Lbaw;->h:I

    return-void
.end method

.method public static a([BI)Lbaw;
    .locals 1

    new-instance v0, Lbaw;

    invoke-direct {v0, p0, p1}, Lbaw;-><init>([BI)V

    return-object v0
.end method

.method private final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lbbf;->b()Lbbf;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lbaw;->h:I

    add-int/2addr v0, p1

    iget v1, p0, Lbaw;->j:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lbaw;->j:I

    iget v0, p0, Lbaw;->h:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lbaw;->f(I)V

    invoke-static {}, Lbbf;->a()Lbbf;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lbaw;->f:I

    iget v1, p0, Lbaw;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lbaw;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lbaw;->h:I

    return-void

    :cond_2
    invoke-static {}, Lbbf;->a()Lbbf;

    move-result-object p1

    throw p1
.end method

.method private final j()V
    .locals 2

    iget v0, p0, Lbaw;->f:I

    iget v1, p0, Lbaw;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lbaw;->f:I

    iget v0, p0, Lbaw;->f:I

    iget v1, p0, Lbaw;->j:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lbaw;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbaw;->g:I

    iget v0, p0, Lbaw;->f:I

    iget v1, p0, Lbaw;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbaw;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbaw;->g:I

    return-void
.end method

.method private final k()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbaw;->h:I

    iget v1, p0, Lbaw;->f:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbbf;->a()Lbbf;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lbaw;->a:[B

    iget v1, p0, Lbaw;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbaw;->h:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbaw;->h:I

    iget v1, p0, Lbaw;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbaw;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lbaw;->d()I

    move-result v0

    iput v0, p0, Lbaw;->i:I

    iget v0, p0, Lbaw;->i:I

    if-nez v0, :cond_1

    new-instance v0, Lbbf;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lbbf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lbaw;->i:I

    return v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbbf;
        }
    .end annotation

    iget v0, p0, Lbaw;->i:I

    if-eq v0, p1, :cond_0

    new-instance p1, Lbbf;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lbbf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 3

    iget v0, p0, Lbaw;->h:I

    iget v1, p0, Lbaw;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lbaw;->h:I

    iget v1, p0, Lbaw;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget v0, p0, Lbaw;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lbaw;->h:I

    iput p2, p0, Lbaw;->i:I

    return-void
.end method

.method public final a(Lbbg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbaw;->d()I

    move-result v0

    iget v1, p0, Lbaw;->c:I

    iget v2, p0, Lbaw;->d:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lbbf;->d()Lbbf;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lbaw;->c(I)I

    move-result v0

    iget v1, p0, Lbaw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbaw;->c:I

    invoke-virtual {p1, p0}, Lbbg;->a(Lbaw;)Lbbg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbaw;->a(I)V

    iget p1, p0, Lbaw;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbaw;->c:I

    invoke-virtual {p0, v0}, Lbaw;->d(I)V

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbaw;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbbf;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lbbf;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lbaw;->f()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lbaw;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbaw;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lbaw;->a(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lbaw;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lbaw;->f(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lbaw;->g()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lbaw;->d()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbbf;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lbbf;->b()Lbbf;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lbaw;->h:I

    add-int/2addr p1, v0

    iget v0, p0, Lbaw;->j:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lbbf;->a()Lbbf;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lbaw;->j:I

    invoke-direct {p0}, Lbaw;->j()V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbaw;->d()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lbbf;->b()Lbbf;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lbaw;->f:I

    iget v2, p0, Lbaw;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lbbf;->a()Lbbf;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbaw;->a:[B

    iget v3, p0, Lbaw;->h:I

    sget-object v4, Lbbe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lbaw;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lbaw;->h:I

    return-object v1
.end method

.method public final d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lbaw;->k()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lbaw;->k()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lbaw;->k()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lbaw;->k()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lbaw;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lbaw;->k()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lbbf;->c()Lbbf;

    move-result-object v0

    throw v0

    :cond_6
    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbaw;->j:I

    invoke-direct {p0}, Lbaw;->j()V

    return-void
.end method

.method public final e()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lbaw;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lbbf;->c()Lbbf;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lbaw;->i:I

    invoke-virtual {p0, p1, v0}, Lbaw;->a(II)V

    return-void
.end method

.method public final f()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lbaw;->k()B

    move-result v0

    invoke-direct {p0}, Lbaw;->k()B

    move-result v1

    invoke-direct {p0}, Lbaw;->k()B

    move-result v2

    invoke-direct {p0}, Lbaw;->k()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lbaw;->k()B

    move-result v0

    invoke-direct {p0}, Lbaw;->k()B

    move-result v1

    invoke-direct {p0}, Lbaw;->k()B

    move-result v2

    invoke-direct {p0}, Lbaw;->k()B

    move-result v3

    invoke-direct {p0}, Lbaw;->k()B

    move-result v4

    invoke-direct {p0}, Lbaw;->k()B

    move-result v5

    invoke-direct {p0}, Lbaw;->k()B

    move-result v6

    invoke-direct {p0}, Lbaw;->k()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    int-to-long v0, v1

    and-long v8, v0, v10

    const/16 v0, 0x8

    shl-long v0, v8, v0

    or-long v8, v12, v0

    int-to-long v0, v2

    and-long v12, v0, v10

    const/16 v0, 0x10

    shl-long v0, v12, v0

    or-long v12, v8, v0

    int-to-long v0, v3

    and-long v2, v0, v10

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v12, v0

    int-to-long v0, v4

    and-long v8, v0, v10

    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long v8, v2, v0

    int-to-long v0, v5

    and-long v2, v0, v10

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v8, v0

    int-to-long v0, v6

    and-long v4, v0, v10

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v2, v0

    int-to-long v0, v7

    and-long v2, v0, v10

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lbaw;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lbaw;->h:I

    iget v1, p0, Lbaw;->j:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lbaw;->h:I

    iget v1, p0, Lbaw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
