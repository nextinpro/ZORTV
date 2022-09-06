.class public final Lalu;
.super Lajj;
.source "SourceFile"

# interfaces
.implements Lame$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalu$a;
    }
.end annotation


# instance fields
.field private final b:Lalq;

.field private final c:Landroid/net/Uri;

.field private final d:Lalp;

.field private final e:Lajn;

.field private final f:I

.field private final g:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "Lamc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private j:Lame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 51
    invoke-static {v0}, Ladp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lalp;Lalq;Lajn;ILapk$a;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lalp;",
            "Lalq;",
            "Lajn;",
            "I",
            "Lapk$a<",
            "Lamc;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lajj;-><init>()V

    .line 329
    iput-object p1, p0, Lalu;->c:Landroid/net/Uri;

    .line 330
    iput-object p2, p0, Lalu;->d:Lalp;

    .line 331
    iput-object p3, p0, Lalu;->b:Lalq;

    .line 332
    iput-object p4, p0, Lalu;->e:Lajn;

    .line 333
    iput p5, p0, Lalu;->f:I

    .line 334
    iput-object p6, p0, Lalu;->g:Lapk$a;

    .line 335
    iput-boolean p7, p0, Lalu;->h:Z

    .line 336
    iput-object p8, p0, Lalu;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lalp;Lalq;Lajn;ILapk$a;ZLjava/lang/Object;B)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p8}, Lalu;-><init>(Landroid/net/Uri;Lalp;Lalq;Lajn;ILapk$a;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lajt$a;Laor;)Lajs;
    .locals 10

    .line 354
    iget v0, p1, Lajt$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->a(Z)V

    .line 355
    invoke-virtual {p0, p1}, Lalu;->a(Lajt$a;)Laju$a;

    move-result-object v6

    .line 356
    new-instance p1, Lalt;

    iget-object v2, p0, Lalu;->b:Lalq;

    iget-object v3, p0, Lalu;->j:Lame;

    iget-object v4, p0, Lalu;->d:Lalp;

    iget v5, p0, Lalu;->f:I

    iget-object v8, p0, Lalu;->e:Lajn;

    iget-boolean v9, p0, Lalu;->h:Z

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lalt;-><init>(Lalq;Lame;Lalp;ILaju$a;Laor;Lajn;Z)V

    return-object p1
.end method

.method public final a()V
    .locals 8

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, Lalu;->a(Lajt$a;)Laju$a;

    move-result-object v4

    .line 342
    new-instance v0, Lame;

    iget-object v2, p0, Lalu;->c:Landroid/net/Uri;

    iget-object v3, p0, Lalu;->d:Lalp;

    iget v5, p0, Lalu;->f:I

    iget-object v7, p0, Lalu;->g:Lapk$a;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lame;-><init>(Landroid/net/Uri;Lalp;Laju$a;ILame$e;Lapk$a;)V

    iput-object v0, p0, Lalu;->j:Lame;

    .line 344
    iget-object v0, p0, Lalu;->j:Lame;

    .line 1180
    new-instance v1, Lapk;

    iget-object v2, v0, Lame;->b:Lalp;

    .line 1181
    invoke-interface {v2}, Lalp;->a()Laow;

    move-result-object v2

    iget-object v3, v0, Lame;->a:Landroid/net/Uri;

    iget-object v4, v0, Lame;->c:Lapk$a;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v5, v4}, Lapk;-><init>(Laow;Landroid/net/Uri;ILapk$a;)V

    .line 1183
    iget-object v2, v0, Lame;->i:Lapi;

    iget v3, v0, Lame;->d:I

    invoke-virtual {v2, v1, v0, v3}, Lapi;->a(Lapi$c;Lapi$a;I)J

    return-void
.end method

.method public final a(Lajs;)V
    .locals 9

    .line 369
    check-cast p1, Lalt;

    .line 3095
    iget-object v0, p1, Lalt;->a:Lame;

    .line 3173
    iget-object v0, v0, Lame;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3096
    iget-object v0, p1, Lalt;->c:[Lalw;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3404
    iget-boolean v5, v4, Lalw;->k:Z

    if-eqz v5, :cond_0

    .line 3407
    iget-object v5, v4, Lalw;->g:[Lajw;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 3408
    invoke-virtual {v8}, Lajw;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3411
    :cond_0
    iget-object v5, v4, Lalw;->c:Lapi;

    invoke-virtual {v5, v4}, Lapi;->a(Lapi$d;)V

    .line 3412
    iget-object v5, v4, Lalw;->f:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 3413
    iput-boolean v5, v4, Lalw;->n:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3099
    :cond_1
    iget-object p1, p1, Lalt;->b:Laju$a;

    invoke-virtual {p1}, Laju$a;->b()V

    return-void
.end method

.method public final a(Lamb;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 383
    iget-boolean v2, v1, Lamb;->k:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lamb;->c:J

    invoke-static {v5, v6}, Ladg;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 387
    :goto_0
    iget v2, v1, Lamb;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v2, v1, Lamb;->a:I

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 392
    :goto_2
    iget-wide v12, v1, Lamb;->b:J

    .line 393
    iget-object v2, v0, Lalu;->j:Lame;

    .line 6280
    iget-boolean v2, v2, Lame;->n:Z

    if-eqz v2, :cond_6

    .line 394
    iget-wide v14, v1, Lamb;->c:J

    iget-object v2, v0, Lalu;->j:Lame;

    .line 7213
    iget-wide v6, v2, Lame;->o:J

    sub-long v16, v14, v6

    .line 396
    iget-boolean v2, v1, Lamb;->j:Z

    if-eqz v2, :cond_3

    iget-wide v5, v1, Lamb;->n:J

    add-long v14, v16, v5

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 398
    :goto_3
    iget-object v2, v1, Lamb;->m:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamb$a;

    iget-wide v2, v2, Lamb$a;->e:J

    :goto_4
    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v12

    .line 403
    :goto_5
    new-instance v2, Lajz;

    iget-wide v3, v1, Lamb;->n:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lamb;->j:Z

    const/4 v6, 0x1

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lalu;->i:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-wide v14, v3

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lajz;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 418
    :goto_6
    new-instance v2, Lajz;

    iget-wide v12, v1, Lamb;->n:J

    iget-wide v14, v1, Lamb;->n:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lalu;->i:Ljava/lang/Object;

    move-object v7, v2

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lajz;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 430
    :goto_7
    new-instance v3, Lalr;

    iget-object v4, v0, Lalu;->j:Lame;

    .line 8192
    iget-object v4, v4, Lame;->k:Lama;

    .line 430
    invoke-direct {v3, v4, v1}, Lalr;-><init>(Lama;Lamb;)V

    invoke-virtual {v0, v2, v3}, Lalu;->a(Laeh;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 374
    iget-object v0, p0, Lalu;->j:Lame;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lalu;->j:Lame;

    .line 4233
    iget-object v1, v0, Lame;->i:Lapi;

    const/4 v2, 0x0

    .line 5203
    invoke-virtual {v1, v2}, Lapi;->a(Lapi$d;)V

    .line 4234
    iget-object v1, v0, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lame$a;

    .line 5513
    iget-object v3, v3, Lame$a;->a:Lapi;

    .line 6203
    invoke-virtual {v3, v2}, Lapi;->a(Lapi$d;)V

    goto :goto_0

    .line 4237
    :cond_0
    iget-object v1, v0, Lame;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4238
    iget-object v0, v0, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 376
    iput-object v2, p0, Lalu;->j:Lame;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lalu;->j:Lame;

    .line 1248
    iget-object v1, v0, Lame;->i:Lapi;

    const/high16 v2, -0x80000000

    .line 2227
    invoke-virtual {v1, v2}, Lapi;->a(I)V

    .line 1249
    iget-object v1, v0, Lame;->l:Lama$a;

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, v0, Lame;->l:Lama$a;

    invoke-virtual {v0, v1}, Lame;->b(Lama$a;)V

    :cond_0
    return-void
.end method
