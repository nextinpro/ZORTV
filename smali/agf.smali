.class public final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# static fields
.field public static final a:Lafv;

.field private static final b:I


# instance fields
.field private final c:Lapz;

.field private final d:Lapz;

.field private final e:Lapz;

.field private final f:Lapz;

.field private final g:Lagg;

.field private h:Lafu;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lage;

.field private q:Lagi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lagf$1;

    invoke-direct {v0}, Lagf$1;-><init>()V

    sput-object v0, Lagf;->a:Lafv;

    const-string v0, "FLV"

    .line 71
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagf;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lapz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Lagf;->c:Lapz;

    .line 92
    new-instance v0, Lapz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Lagf;->d:Lapz;

    .line 93
    new-instance v0, Lapz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lapz;-><init>(I)V

    iput-object v0, p0, Lagf;->e:Lapz;

    .line 94
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Lagf;->f:Lapz;

    .line 95
    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    iput-object v0, p0, Lagf;->g:Lagg;

    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lagf;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lagf;->j:J

    return-void
.end method

.method private a()V
    .locals 5

    .line 295
    iget-boolean v0, p0, Lagf;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lagf;->h:Lafu;

    new-instance v3, Laga$b;

    invoke-direct {v3, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {v0, v3}, Lafu;->a(Laga;)V

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lagf;->o:Z

    .line 299
    :cond_0
    iget-wide v3, p0, Lagf;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lagf;->g:Lagg;

    .line 3052
    iget-wide v3, v0, Lagg;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 301
    iget-wide v0, p0, Lagf;->n:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lagf;->j:J

    :cond_2
    return-void
.end method

.method private b(Laft;)Lapz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 284
    iget v0, p0, Lagf;->m:I

    iget-object v1, p0, Lagf;->f:Lapz;

    invoke-virtual {v1}, Lapz;->c()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lagf;->f:Lapz;

    iget-object v1, p0, Lagf;->f:Lapz;

    invoke-virtual {v1}, Lapz;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lagf;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lapz;->a([BI)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lagf;->f:Lapz;

    invoke-virtual {v0, v2}, Lapz;->c(I)V

    .line 289
    :goto_0
    iget-object v0, p0, Lagf;->f:Lapz;

    iget v1, p0, Lagf;->m:I

    invoke-virtual {v0, v1}, Lapz;->b(I)V

    .line 290
    iget-object v0, p0, Lagf;->f:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    iget v1, p0, Lagf;->m:I

    invoke-interface {p1, v0, v2, v1}, Laft;->b([BII)V

    .line 291
    iget-object p1, p0, Lagf;->f:Lapz;

    return-object p1
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 152
    :cond_0
    :goto_0
    iget p2, p0, Lagf;->i:I

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1260
    :pswitch_0
    iget p2, p0, Lagf;->l:I

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lagf;->p:Lage;

    if-eqz p2, :cond_1

    .line 1261
    invoke-direct {p0}, Lagf;->a()V

    .line 1262
    iget-object p2, p0, Lagf;->p:Lage;

    invoke-direct {p0, p1}, Lagf;->b(Laft;)Lapz;

    move-result-object v0

    iget-wide v1, p0, Lagf;->j:J

    iget-wide v8, p0, Lagf;->n:J

    add-long v10, v1, v8

    invoke-virtual {p2, v0, v10, v11}, Lage;->b(Lapz;J)V

    goto :goto_1

    .line 1263
    :cond_1
    iget p2, p0, Lagf;->l:I

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lagf;->q:Lagi;

    if-eqz p2, :cond_2

    .line 1264
    invoke-direct {p0}, Lagf;->a()V

    .line 1265
    iget-object p2, p0, Lagf;->q:Lagi;

    invoke-direct {p0, p1}, Lagf;->b(Laft;)Lapz;

    move-result-object v0

    iget-wide v1, p0, Lagf;->j:J

    iget-wide v8, p0, Lagf;->n:J

    add-long v10, v1, v8

    invoke-virtual {p2, v0, v10, v11}, Lagi;->b(Lapz;J)V

    goto :goto_1

    .line 1266
    :cond_2
    iget p2, p0, Lagf;->l:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    iget-boolean p2, p0, Lagf;->o:Z

    if-nez p2, :cond_3

    .line 1267
    iget-object p2, p0, Lagf;->g:Lagg;

    invoke-direct {p0, p1}, Lagf;->b(Laft;)Lapz;

    move-result-object v0

    iget-wide v1, p0, Lagf;->n:J

    invoke-virtual {p2, v0, v1, v2}, Lagg;->b(Lapz;J)V

    .line 1268
    iget-object p2, p0, Lagf;->g:Lagg;

    .line 2052
    iget-wide v0, p2, Lagg;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v8

    if-eqz p2, :cond_4

    .line 1270
    iget-object p2, p0, Lagf;->h:Lafu;

    new-instance v2, Laga$b;

    invoke-direct {v2, v0, v1}, Laga$b;-><init>(J)V

    invoke-interface {p2, v2}, Lafu;->a(Laga;)V

    .line 1271
    iput-boolean v6, p0, Lagf;->o:Z

    goto :goto_1

    .line 1274
    :cond_3
    iget p2, p0, Lagf;->m:I

    invoke-interface {p1, p2}, Laft;->b(I)V

    move v6, v7

    .line 1277
    :cond_4
    :goto_1
    iput v5, p0, Lagf;->k:I

    .line 1278
    iput v3, p0, Lagf;->i:I

    if-eqz v6, :cond_0

    return v7

    .line 1235
    :pswitch_1
    iget-object p2, p0, Lagf;->e:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/16 v2, 0xb

    invoke-interface {p1, p2, v7, v2, v6}, Laft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_5

    move v6, v7

    goto :goto_2

    .line 1240
    :cond_5
    iget-object p2, p0, Lagf;->e:Lapz;

    invoke-virtual {p2, v7}, Lapz;->c(I)V

    .line 1241
    iget-object p2, p0, Lagf;->e:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    iput p2, p0, Lagf;->l:I

    .line 1242
    iget-object p2, p0, Lagf;->e:Lapz;

    invoke-virtual {p2}, Lapz;->g()I

    move-result p2

    iput p2, p0, Lagf;->m:I

    .line 1243
    iget-object p2, p0, Lagf;->e:Lapz;

    invoke-virtual {p2}, Lapz;->g()I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lagf;->n:J

    .line 1244
    iget-object p2, p0, Lagf;->e:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v2, p2

    iget-wide v7, p0, Lagf;->n:J

    or-long v9, v2, v7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v9, v2

    iput-wide v9, p0, Lagf;->n:J

    .line 1245
    iget-object p2, p0, Lagf;->e:Lapz;

    invoke-virtual {p2, v1}, Lapz;->d(I)V

    .line 1246
    iput v5, p0, Lagf;->i:I

    :goto_2
    if-nez v6, :cond_0

    return v0

    .line 1221
    :pswitch_2
    iget p2, p0, Lagf;->k:I

    invoke-interface {p1, p2}, Laft;->b(I)V

    .line 1222
    iput v7, p0, Lagf;->k:I

    .line 1223
    iput v1, p0, Lagf;->i:I

    goto/16 :goto_0

    .line 1187
    :pswitch_3
    iget-object p2, p0, Lagf;->d:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    invoke-interface {p1, p2, v7, v4, v6}, Laft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    move v6, v7

    goto :goto_4

    .line 1192
    :cond_6
    iget-object p2, p0, Lagf;->d:Lapz;

    invoke-virtual {p2, v7}, Lapz;->c(I)V

    .line 1193
    iget-object p2, p0, Lagf;->d:Lapz;

    invoke-virtual {p2, v5}, Lapz;->d(I)V

    .line 1194
    iget-object p2, p0, Lagf;->d:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    move v7, v6

    :cond_8
    if-eqz v1, :cond_9

    .line 1197
    iget-object p2, p0, Lagf;->p:Lage;

    if-nez p2, :cond_9

    .line 1198
    new-instance p2, Lage;

    iget-object v1, p0, Lagf;->h:Lafu;

    .line 1199
    invoke-interface {v1, v2, v6}, Lafu;->a(II)Lagc;

    move-result-object v1

    invoke-direct {p2, v1}, Lage;-><init>(Lagc;)V

    iput-object p2, p0, Lagf;->p:Lage;

    :cond_9
    if-eqz v7, :cond_a

    .line 1201
    iget-object p2, p0, Lagf;->q:Lagi;

    if-nez p2, :cond_a

    .line 1202
    new-instance p2, Lagi;

    iget-object v1, p0, Lagf;->h:Lafu;

    .line 1203
    invoke-interface {v1, v4, v3}, Lafu;->a(II)Lagc;

    move-result-object v1

    invoke-direct {p2, v1}, Lagi;-><init>(Lagc;)V

    iput-object p2, p0, Lagf;->q:Lagi;

    .line 1205
    :cond_a
    iget-object p2, p0, Lagf;->h:Lafu;

    invoke-interface {p2}, Lafu;->a()V

    .line 1208
    iget-object p2, p0, Lagf;->d:Lapz;

    invoke-virtual {p2}, Lapz;->j()I

    move-result p2

    sub-int/2addr p2, v4

    add-int/2addr p2, v5

    iput p2, p0, Lagf;->k:I

    .line 1209
    iput v3, p0, Lagf;->i:I

    :goto_4
    if-nez v6, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 138
    iput p1, p0, Lagf;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    iput-wide p1, p0, Lagf;->j:J

    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lagf;->k:I

    return-void
.end method

.method public final a(Lafu;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lagf;->h:Lafu;

    return-void
.end method

.method public final a(Laft;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lagf;->c:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    .line 104
    iget-object v0, p0, Lagf;->c:Lapz;

    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 105
    iget-object v0, p0, Lagf;->c:Lapz;

    invoke-virtual {v0}, Lapz;->g()I

    move-result v0

    sget v2, Lagf;->b:I

    if-eq v0, v2, :cond_0

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lagf;->c:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    .line 111
    iget-object v0, p0, Lagf;->c:Lapz;

    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 112
    iget-object v0, p0, Lagf;->c:Lapz;

    invoke-virtual {v0}, Lapz;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 117
    :cond_1
    iget-object v0, p0, Lagf;->c:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    .line 118
    iget-object v0, p0, Lagf;->c:Lapz;

    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 119
    iget-object v0, p0, Lagf;->c:Lapz;

    invoke-virtual {v0}, Lapz;->j()I

    move-result v0

    .line 121
    invoke-interface {p1}, Laft;->a()V

    .line 122
    invoke-interface {p1, v0}, Laft;->c(I)V

    .line 125
    iget-object v0, p0, Lagf;->c:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    .line 126
    iget-object p1, p0, Lagf;->c:Lapz;

    invoke-virtual {p1, v1}, Lapz;->c(I)V

    .line 128
    iget-object p1, p0, Lagf;->c:Lapz;

    invoke-virtual {p1}, Lapz;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
