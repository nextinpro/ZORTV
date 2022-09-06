.class final Labk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labk$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1000

.field public static final b:I = 0x4

.field public static final c:I = 0x8


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Labk;->g:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Labk;->d:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Labk;->f:I

    .line 91
    array-length p1, p2

    iput p1, p0, Labk;->e:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Labk;->g:Ljava/io/OutputStream;

    .line 82
    iput-object p1, p0, Labk;->d:[B

    .line 83
    iput p2, p0, Labk;->f:I

    add-int/2addr p2, p3

    .line 84
    iput p2, p0, Labk;->e:I

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Labk;
    .locals 1

    const/16 v0, 0x1000

    .line 99
    invoke-static {p0, v0}, Labk;->a(Ljava/io/OutputStream;I)Labk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Labk;
    .locals 1

    .line 108
    new-instance v0, Labk;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Labk;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Labk;
    .locals 2

    const/4 v0, 0x0

    .line 119
    array-length v1, p0

    invoke-static {p0, v0, v1}, Labk;->a([BII)Labk;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Labk;
    .locals 1

    .line 132
    new-instance v0, Labk;

    invoke-direct {v0, p0, p1, p2}, Labk;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(ID)I
    .locals 0

    .line 369
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Labk;->b(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IF)I
    .locals 0

    .line 377
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->b(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 437
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 428
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Labh;)I
    .locals 1

    .line 602
    invoke-virtual {p0}, Labh;->a()I

    move-result v0

    invoke-static {v0}, Labk;->q(I)I

    move-result v0

    .line 603
    invoke-virtual {p0}, Labh;->a()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 590
    array-length v0, p0

    invoke-static {v0}, Labk;->q(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    .line 593
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILabh;)I
    .locals 0

    .line 446
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->b(Labh;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Labk;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Labk$a;

    invoke-direct {v0}, Labk$a;-><init>()V

    throw v0

    .line 668
    :cond_0
    iget-object v0, p0, Labk;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Labk;->d:[B

    iget v2, p0, Labk;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Labk;->f:I

    return-void
.end method

.method public static d(ILabh;)I
    .locals 2

    const/4 v0, 0x1

    .line 507
    invoke-static {v0}, Labk;->o(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 508
    invoke-static {v1, p0}, Labk;->i(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 509
    invoke-static {p0, p1}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(IJ)I
    .locals 0

    .line 385
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Labk;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    .line 535
    invoke-static {p0, p1}, Labk;->l(J)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 401
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    .line 393
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Labk;->g(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(J)I
    .locals 0

    .line 543
    invoke-static {p0, p1}, Labk;->l(J)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 552
    invoke-static {p0}, Labk;->q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 419
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    .line 410
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Labk;->h(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static i(II)I
    .locals 0

    .line 454
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(IJ)I
    .locals 0

    .line 481
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Labk;->i(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 611
    invoke-static {p0}, Labk;->q(I)I

    move-result p0

    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 463
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(IJ)I
    .locals 0

    .line 497
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Labk;->j(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 651
    invoke-static {p0, p1}, Labk;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Labk;->l(J)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 619
    invoke-static {p0}, Labk;->h(I)I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 472
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 489
    invoke-static {p0}, Labk;->o(I)I

    move-result p0

    invoke-static {p1}, Labk;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long p0, v4, v0

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 643
    invoke-static {p0}, Labk;->s(I)I

    move-result p0

    invoke-static {p0}, Labk;->q(I)I

    move-result p0

    return p0
.end method

.method public static n(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long v2, v0, p0

    return-wide v2
.end method

.method public static o(I)I
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-static {p0, v0}, Lade;->a(II)I

    move-result p0

    invoke-static {p0}, Labk;->q(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static s(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 687
    iget-object v0, p0, Labk;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 688
    iget v0, p0, Labk;->e:I

    iget v1, p0, Labk;->f:I

    sub-int/2addr v0, v1

    return v0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    iget v0, p0, Labk;->f:I

    iget v1, p0, Labk;->e:I

    if-ne v0, v1, :cond_0

    .line 727
    invoke-direct {p0}, Labk;->c()V

    .line 730
    :cond_0
    iget-object v0, p0, Labk;->d:[B

    iget v1, p0, Labk;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Labk;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Labk;->m(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Labk;->r(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 141
    invoke-virtual {p0, p2, p3}, Labk;->a(D)V

    return-void
.end method

.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 147
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 148
    invoke-virtual {p0, p2}, Labk;->a(F)V

    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 169
    invoke-virtual {p0, p2}, Labk;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 155
    invoke-virtual {p0, p2, p3}, Labk;->a(J)V

    return-void
.end method

.method public final a(ILabh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 204
    invoke-virtual {p0, p2}, Labk;->a(Labh;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 197
    invoke-virtual {p0, p2}, Labk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 190
    invoke-virtual {p0, p2}, Labk;->a(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2}, Labk;->k(J)V

    return-void
.end method

.method public final a(Labh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-virtual {p1}, Labh;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Labk;->p(I)V

    .line 325
    invoke-virtual {p0, p1}, Labk;->c(Labh;)V

    return-void
.end method

.method public final a(Labh;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    iget v0, p0, Labk;->e:I

    iget v1, p0, Labk;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 784
    iget-object v0, p0, Labk;->d:[B

    iget v1, p0, Labk;->f:I

    invoke-virtual {p1, v0, p2, v1, p3}, Labh;->a([BIII)V

    .line 785
    iget p1, p0, Labk;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Labk;->f:I

    return-void

    .line 789
    :cond_0
    iget v0, p0, Labk;->e:I

    iget v1, p0, Labk;->f:I

    sub-int/2addr v0, v1

    .line 790
    iget-object v1, p0, Labk;->d:[B

    iget v2, p0, Labk;->f:I

    invoke-virtual {p1, v1, p2, v2, v0}, Labh;->a([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 793
    iget v0, p0, Labk;->e:I

    iput v0, p0, Labk;->f:I

    .line 794
    invoke-direct {p0}, Labk;->c()V

    .line 799
    iget v0, p0, Labk;->e:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    .line 801
    iget-object v0, p0, Labk;->d:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Labh;->a([BIII)V

    .line 802
    iput p3, p0, Labk;->f:I

    return-void

    .line 808
    :cond_1
    invoke-virtual {p1}, Labh;->f()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    .line 809
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    .line 810
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-lez p3, :cond_4

    .line 814
    iget p2, p0, Labk;->e:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 815
    iget-object v0, p0, Labk;->d:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 817
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :cond_3
    iget-object p2, p0, Labk;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Labk;->d:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 318
    array-length v0, p1

    invoke-virtual {p0, v0}, Labk;->p(I)V

    .line 319
    invoke-virtual {p0, p1}, Labk;->b([B)V

    return-void
.end method

.method public final a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0, p1}, Labk;->n(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 704
    invoke-virtual {p0}, Labk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Labk;->p(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 293
    invoke-virtual {p0, v0, v1}, Labk;->k(J)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 182
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 183
    invoke-virtual {p0, p2}, Labk;->c(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 162
    invoke-virtual {p0, p2, p3}, Labk;->b(J)V

    return-void
.end method

.method public final b(ILabh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 259
    invoke-virtual {p0, v1, v0}, Labk;->m(II)V

    const/4 v2, 0x2

    .line 260
    invoke-virtual {p0, v2, p1}, Labk;->c(II)V

    .line 261
    invoke-virtual {p0, v0, p2}, Labk;->a(ILabh;)V

    const/4 p1, 0x4

    .line 262
    invoke-virtual {p0, v1, p1}, Labk;->m(II)V

    return-void
.end method

.method public final b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2}, Labk;->k(J)V

    return-void
.end method

.method public final b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 745
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Labk;->b([BII)V

    return-void
.end method

.method public final b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    iget v0, p0, Labk;->e:I

    iget v1, p0, Labk;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 753
    iget-object v0, p0, Labk;->d:[B

    iget v1, p0, Labk;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    iget p1, p0, Labk;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Labk;->f:I

    return-void

    .line 758
    :cond_0
    iget v0, p0, Labk;->e:I

    iget v1, p0, Labk;->f:I

    sub-int/2addr v0, v1

    .line 759
    iget-object v1, p0, Labk;->d:[B

    iget v2, p0, Labk;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 762
    iget v0, p0, Labk;->e:I

    iput v0, p0, Labk;->f:I

    .line 763
    invoke-direct {p0}, Labk;->c()V

    .line 768
    iget v0, p0, Labk;->e:I

    if-gt p3, v0, :cond_1

    .line 770
    iget-object v0, p0, Labk;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iput p3, p0, Labk;->f:I

    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Labk;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Labk;->r(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 211
    invoke-virtual {p0, p2}, Labk;->d(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 176
    invoke-virtual {p0, p2, p3}, Labk;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0, p1, p2}, Labk;->m(J)V

    return-void
.end method

.method public final c(Labh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    invoke-virtual {p1}, Labh;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Labk;->a(Labh;II)V

    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1}, Labk;->p(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 221
    invoke-virtual {p0, p2}, Labk;->e(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 235
    invoke-virtual {p0, p2, p3}, Labk;->d(J)V

    return-void
.end method

.method public final d(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0, p1, p2}, Labk;->m(J)V

    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p0, p1}, Labk;->b(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 227
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 228
    invoke-virtual {p0, p2}, Labk;->f(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 249
    invoke-virtual {p0, p2, p3}, Labk;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-static {p1, p2}, Labk;->n(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Labk;->k(J)V

    return-void
.end method

.method public final f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0, p1}, Labk;->r(I)V

    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 242
    invoke-virtual {p0, p2}, Labk;->g(I)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Labk;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Labk;->c()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-static {p1}, Labk;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Labk;->p(I)V

    return-void
.end method

.method public final k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    long-to-int p1, p1

    .line 870
    invoke-virtual {p0, p1}, Labk;->n(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 873
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-static {p1, p2}, Lade;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Labk;->p(I)V

    return-void
.end method

.method public final m(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 905
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 906
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 907
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 908
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 909
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 910
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 911
    invoke-virtual {p0, v0}, Labk;->n(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 912
    invoke-virtual {p0, p1}, Labk;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 735
    invoke-virtual {p0, p1}, Labk;->a(B)V

    return-void
.end method

.method public final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Labk;->n(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 847
    invoke-virtual {p0, v0}, Labk;->n(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 895
    invoke-virtual {p0, v0}, Labk;->n(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 896
    invoke-virtual {p0, v0}, Labk;->n(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 897
    invoke-virtual {p0, v0}, Labk;->n(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 898
    invoke-virtual {p0, p1}, Labk;->n(I)V

    return-void
.end method
