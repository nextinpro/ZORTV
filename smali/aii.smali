.class public final Laii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laii$a;
    }
.end annotation


# static fields
.field public static final a:Lafv;


# instance fields
.field private final b:Laqh;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laii$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lapz;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lafu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Laii$1;

    invoke-direct {v0}, Laii$1;-><init>()V

    sput-object v0, Laii;->a:Lafv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 74
    new-instance v0, Laqh;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Laqh;-><init>(J)V

    invoke-direct {p0, v0}, Laii;-><init>(Laqh;)V

    return-void
.end method

.method private constructor <init>(Laqh;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Laii;->b:Laqh;

    .line 79
    new-instance p1, Lapz;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Laii;->d:Lapz;

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laii;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 147
    iget-object p2, p0, Laii;->d:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Laft;->b([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 151
    :cond_0
    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2, v2}, Lapz;->c(I)V

    .line 152
    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2}, Lapz;->j()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 157
    iget-object p2, p0, Laii;->d:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Laft;->c([BII)V

    .line 160
    iget-object p2, p0, Laii;->d:Lapz;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lapz;->c(I)V

    .line 163
    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 166
    invoke-interface {p1, p2}, Laft;->b(I)V

    return v2

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 170
    iget-object p2, p0, Laii;->d:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    invoke-interface {p1, p2, v2, v4}, Laft;->c([BII)V

    .line 173
    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2, v2}, Lapz;->c(I)V

    .line 174
    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2}, Lapz;->e()I

    move-result p2

    add-int/2addr p2, v5

    .line 175
    invoke-interface {p1, p2}, Laft;->b(I)V

    return v2

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v1, :cond_4

    .line 178
    invoke-interface {p1, v1}, Laft;->b(I)V

    return v2

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 187
    iget-object v3, p0, Laii;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laii$a;

    .line 188
    iget-boolean v7, p0, Laii;->e:Z

    if-nez v7, :cond_b

    if-nez v3, :cond_8

    const/4 v7, 0x0

    .line 191
    iget-boolean v8, p0, Laii;->f:Z

    if-nez v8, :cond_5

    const/16 v8, 0xbd

    if-ne p2, v8, :cond_5

    .line 195
    new-instance v7, Laht;

    invoke-direct {v7}, Laht;-><init>()V

    .line 196
    iput-boolean v1, p0, Laii;->f:Z

    goto :goto_0

    .line 197
    :cond_5
    iget-boolean v8, p0, Laii;->f:Z

    if-nez v8, :cond_6

    and-int/lit16 v8, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_6

    .line 198
    new-instance v7, Laif;

    invoke-direct {v7}, Laif;-><init>()V

    .line 199
    iput-boolean v1, p0, Laii;->f:Z

    goto :goto_0

    .line 200
    :cond_6
    iget-boolean v8, p0, Laii;->g:Z

    if-nez v8, :cond_7

    and-int/lit16 v8, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_7

    .line 201
    new-instance v7, Laia;

    invoke-direct {v7}, Laia;-><init>()V

    .line 202
    iput-boolean v1, p0, Laii;->g:Z

    :cond_7
    :goto_0
    if-eqz v7, :cond_8

    .line 205
    new-instance v3, Laio$d;

    const/16 v8, 0x100

    invoke-direct {v3, p2, v8}, Laio$d;-><init>(II)V

    .line 206
    iget-object v8, p0, Laii;->h:Lafu;

    invoke-interface {v7, v8, v3}, Lahz;->a(Lafu;Laio$d;)V

    .line 207
    new-instance v3, Laii$a;

    iget-object v8, p0, Laii;->b:Laqh;

    invoke-direct {v3, v7, v8}, Laii$a;-><init>(Lahz;Laqh;)V

    .line 208
    iget-object v7, p0, Laii;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    :cond_8
    iget-boolean p2, p0, Laii;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Laii;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_b

    .line 212
    :cond_a
    iput-boolean v1, p0, Laii;->e:Z

    .line 213
    iget-object p2, p0, Laii;->h:Lafu;

    invoke-interface {p2}, Lafu;->a()V

    .line 218
    :cond_b
    iget-object p2, p0, Laii;->d:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    invoke-interface {p1, p2, v2, v4}, Laft;->c([BII)V

    .line 219
    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2, v2}, Lapz;->c(I)V

    .line 220
    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2}, Lapz;->e()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_c

    .line 225
    invoke-interface {p1, p2}, Laft;->b(I)V

    goto/16 :goto_1

    .line 227
    :cond_c
    iget-object v4, p0, Laii;->d:Lapz;

    invoke-virtual {v4, p2}, Lapz;->a(I)V

    .line 229
    iget-object v4, p0, Laii;->d:Lapz;

    iget-object v4, v4, Lapz;->a:[B

    invoke-interface {p1, v4, v2, p2}, Laft;->b([BII)V

    .line 230
    iget-object p1, p0, Laii;->d:Lapz;

    invoke-virtual {p1, v5}, Lapz;->c(I)V

    .line 231
    iget-object p1, p0, Laii;->d:Lapz;

    .line 1282
    iget-object p2, v3, Laii$a;->c:Lapy;

    iget-object p2, p2, Lapy;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v4}, Lapz;->a([BII)V

    .line 1283
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v2}, Lapy;->a(I)V

    .line 1299
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v6}, Lapy;->b(I)V

    .line 1300
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2}, Lapy;->e()Z

    move-result p2

    iput-boolean p2, v3, Laii$a;->d:Z

    .line 1301
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2}, Lapy;->e()Z

    move-result p2

    iput-boolean p2, v3, Laii$a;->e:Z

    .line 1304
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v5}, Lapy;->b(I)V

    .line 1305
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v6}, Lapy;->c(I)I

    move-result p2

    iput p2, v3, Laii$a;->g:I

    .line 1285
    iget-object p2, v3, Laii$a;->c:Lapy;

    iget-object p2, p2, Lapy;->a:[B

    iget v5, v3, Laii$a;->g:I

    invoke-virtual {p1, p2, v2, v5}, Lapz;->a([BII)V

    .line 1286
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v2}, Lapy;->a(I)V

    const-wide/16 v5, 0x0

    .line 1309
    iput-wide v5, v3, Laii$a;->h:J

    .line 1310
    iget-boolean p2, v3, Laii$a;->d:Z

    if-eqz p2, :cond_e

    .line 1311
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v0}, Lapy;->b(I)V

    .line 1312
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v4}, Lapy;->c(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 1313
    iget-object v7, v3, Laii$a;->c:Lapy;

    invoke-virtual {v7, v1}, Lapy;->b(I)V

    .line 1314
    iget-object v7, v3, Laii$a;->c:Lapy;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lapy;->c(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long v11, v5, v9

    .line 1315
    iget-object v5, v3, Laii$a;->c:Lapy;

    invoke-virtual {v5, v1}, Lapy;->b(I)V

    .line 1316
    iget-object v5, v3, Laii$a;->c:Lapy;

    invoke-virtual {v5, v8}, Lapy;->c(I)I

    move-result v5

    int-to-long v5, v5

    or-long v9, v11, v5

    .line 1317
    iget-object v5, v3, Laii$a;->c:Lapy;

    invoke-virtual {v5, v1}, Lapy;->b(I)V

    .line 1318
    iget-boolean v5, v3, Laii$a;->f:Z

    if-nez v5, :cond_d

    iget-boolean v5, v3, Laii$a;->e:Z

    if-eqz v5, :cond_d

    .line 1319
    iget-object v5, v3, Laii$a;->c:Lapy;

    invoke-virtual {v5, v0}, Lapy;->b(I)V

    .line 1320
    iget-object v0, v3, Laii$a;->c:Lapy;

    invoke-virtual {v0, v4}, Lapy;->c(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, p2

    .line 1321
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v1}, Lapy;->b(I)V

    .line 1322
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v8}, Lapy;->c(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v6, p2

    or-long v11, v4, v6

    .line 1323
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v1}, Lapy;->b(I)V

    .line 1324
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v8}, Lapy;->c(I)I

    move-result p2

    int-to-long v4, p2

    or-long v6, v11, v4

    .line 1325
    iget-object p2, v3, Laii$a;->c:Lapy;

    invoke-virtual {p2, v1}, Lapy;->b(I)V

    .line 1331
    iget-object p2, v3, Laii$a;->b:Laqh;

    invoke-virtual {p2, v6, v7}, Laqh;->b(J)J

    .line 1332
    iput-boolean v1, v3, Laii$a;->f:Z

    .line 1334
    :cond_d
    iget-object p2, v3, Laii$a;->b:Laqh;

    invoke-virtual {p2, v9, v10}, Laqh;->b(J)J

    move-result-wide v4

    iput-wide v4, v3, Laii$a;->h:J

    .line 1288
    :cond_e
    iget-object p2, v3, Laii$a;->a:Lahz;

    iget-wide v4, v3, Laii$a;->h:J

    invoke-interface {p2, v4, v5, v1}, Lahz;->a(JZ)V

    .line 1289
    iget-object p2, v3, Laii$a;->a:Lahz;

    invoke-interface {p2, p1}, Lahz;->a(Lapz;)V

    .line 1291
    iget-object p1, v3, Laii$a;->a:Lahz;

    invoke-interface {p1}, Lahz;->b()V

    .line 232
    iget-object p1, p0, Laii;->d:Lapz;

    iget-object p2, p0, Laii;->d:Lapz;

    invoke-virtual {p2}, Lapz;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lapz;->b(I)V

    :goto_1
    return v2
.end method

.method public final a(JJ)V
    .locals 0

    .line 132
    iget-object p1, p0, Laii;->b:Laqh;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1104
    iput-wide p2, p1, Laqh;->b:J

    const/4 p1, 0x0

    move p2, p1

    .line 133
    :goto_0
    iget-object p3, p0, Laii;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 134
    iget-object p3, p0, Laii;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laii$a;

    .line 1271
    iput-boolean p1, p3, Laii$a;->f:Z

    .line 1272
    iget-object p3, p3, Laii$a;->a:Lahz;

    invoke-interface {p3}, Lahz;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lafu;)V
    .locals 3

    .line 126
    iput-object p1, p0, Laii;->h:Lafu;

    .line 127
    new-instance v0, Laga$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {p1, v0}, Lafu;->a(Laga;)V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 87
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 88
    invoke-interface {p1, v1, v2, v0}, Laft;->c([BII)V

    .line 91
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 96
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 100
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 104
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 108
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 112
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 116
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 117
    invoke-interface {p1, v0}, Laft;->c(I)V

    .line 119
    invoke-interface {p1, v1, v2, v5}, Laft;->c([BII)V

    .line 120
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method
