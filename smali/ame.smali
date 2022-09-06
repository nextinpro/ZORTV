.class public final Lame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lame$a;,
        Lame$b;,
        Lame$e;,
        Lame$c;,
        Lame$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapi$a<",
        "Lapk<",
        "Lamc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lalp;

.field public final c:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "Lamc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lama$a;",
            "Lame$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field final g:Lame$e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lame$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lapi;

.field final j:Laju$a;

.field public k:Lama;

.field public l:Lama$a;

.field m:Lamb;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lalp;Laju$a;ILame$e;Lapk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lalp;",
            "Laju$a;",
            "I",
            "Lame$e;",
            "Lapk$a<",
            "Lamc;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lame;->a:Landroid/net/Uri;

    .line 146
    iput-object p2, p0, Lame;->b:Lalp;

    .line 147
    iput-object p3, p0, Lame;->j:Laju$a;

    .line 148
    iput p4, p0, Lame;->d:I

    .line 149
    iput-object p5, p0, Lame;->g:Lame$e;

    .line 150
    iput-object p6, p0, Lame;->c:Lapk$a;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lame;->h:Ljava/util/List;

    .line 152
    new-instance p1, Lapi;

    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p2}, Lapi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lame;->i:Lapi;

    .line 153
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lame;->e:Ljava/util/IdentityHashMap;

    .line 154
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lame;->f:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    iput-wide p1, p0, Lame;->o:J

    return-void
.end method

.method static a(Lamb;Lamb;)Lamb$a;
    .locals 6

    .line 464
    iget-wide v0, p1, Lamb;->f:J

    iget-wide v2, p0, Lamb;->f:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    .line 465
    iget-object p0, p0, Lamb;->m:Ljava/util/List;

    .line 466
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamb$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lama$a;",
            ">;)V"
        }
    .end annotation

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 365
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lama$a;

    .line 366
    new-instance v3, Lame$a;

    invoke-direct {v3, p0, v2}, Lame$a;-><init>(Lame;Lama$a;)V

    .line 367
    iget-object v4, p0, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lame;Lama$a;Z)Z
    .locals 4

    .line 7394
    iget-object v0, p0, Lame;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7397
    iget-object v3, p0, Lame;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lame$b;

    invoke-interface {v3, p1, p2}, Lame$b;->a(Lama$a;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 14

    .line 41
    move-object v0, p1

    check-cast v0, Lapk;

    move-object/from16 v10, p6

    .line 3327
    instance-of v12, v10, Ladw;

    move-object v13, p0

    .line 3328
    iget-object v1, v13, Lame;->j:Laju$a;

    iget-object v2, v0, Lapk;->a:Laoz;

    .line 4126
    iget-wide v8, v0, Lapk;->d:J

    const/4 v3, 0x4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move v11, v12

    .line 3328
    invoke-virtual/range {v1 .. v11}, Laju$a;->a(Laoz;IJJJLjava/io/IOException;Z)V

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lama$a;)Lamb;
    .locals 2

    .line 204
    iget-object v0, p0, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame$a;

    .line 1497
    iget-object v0, v0, Lame$a;->b:Lamb;

    if-eqz v0, :cond_1

    .line 2351
    iget-object v1, p0, Lame;->l:Lama$a;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lame;->k:Lama;

    iget-object v1, v1, Lama;->a:Ljava/util/List;

    .line 2352
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lame;->m:Lamb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lame;->m:Lamb;

    iget-boolean v1, v1, Lamb;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2358
    :cond_0
    iput-object p1, p0, Lame;->l:Lama$a;

    .line 2359
    iget-object p1, p0, Lame;->e:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lame;->l:Lama$a;

    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lame$a;

    invoke-virtual {p1}, Lame$a;->a()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 15

    move-object v0, p0

    .line 41
    move-object/from16 v1, p1

    check-cast v1, Lapk;

    .line 6116
    iget-object v2, v1, Lapk;->c:Ljava/lang/Object;

    .line 5288
    check-cast v2, Lamc;

    .line 5290
    instance-of v3, v2, Lamb;

    if-eqz v3, :cond_0

    .line 5292
    iget-object v4, v2, Lamc;->o:Ljava/lang/String;

    const-string v5, "0"

    const-string v6, "application/x-mpegURL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7048
    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 7050
    new-instance v6, Lama$a;

    invoke-direct {v6, v4, v5}, Lama$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 6129
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 6130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 6131
    new-instance v4, Lama;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    move-object v11, v12

    invoke-direct/range {v7 .. v14}, Lama;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    goto :goto_0

    .line 5294
    :cond_0
    move-object v4, v2

    check-cast v4, Lama;

    .line 5296
    :goto_0
    iput-object v4, v0, Lame;->k:Lama;

    .line 5297
    iget-object v5, v4, Lama;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lama$a;

    iput-object v5, v0, Lame;->l:Lama$a;

    .line 5298
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5299
    iget-object v6, v4, Lama;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5300
    iget-object v6, v4, Lama;->b:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5301
    iget-object v4, v4, Lama;->c:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5302
    invoke-direct {v0, v5}, Lame;->a(Ljava/util/List;)V

    .line 5303
    iget-object v4, v0, Lame;->e:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lame;->l:Lama$a;

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lame$a;

    if-eqz v3, :cond_1

    .line 5306
    check-cast v2, Lamb;

    invoke-static {v4, v2}, Lame$a;->a(Lame$a;Lamb;)V

    goto :goto_1

    .line 5308
    :cond_1
    invoke-virtual {v4}, Lame$a;->a()V

    .line 5310
    :goto_1
    iget-object v5, v0, Lame;->j:Laju$a;

    iget-object v6, v1, Lapk;->a:Laoz;

    const/4 v7, 0x4

    .line 7126
    iget-wide v12, v1, Lapk;->d:J

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 5310
    invoke-virtual/range {v5 .. v13}, Laju$a;->a(Laoz;IJJJ)V

    return-void
.end method

.method public final synthetic a(Lapi$c;JJZ)V
    .locals 9

    .line 41
    check-cast p1, Lapk;

    .line 4317
    iget-object v0, p0, Lame;->j:Laju$a;

    iget-object v1, p1, Lapk;->a:Laoz;

    .line 5126
    iget-wide v7, p1, Lapk;->d:J

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 4317
    invoke-virtual/range {v0 .. v8}, Laju$a;->b(Laoz;IJJJ)V

    return-void
.end method

.method public final b(Lama$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lame$a;

    .line 2532
    iget-object v0, p1, Lame$a;->a:Lapi;

    const/high16 v1, -0x80000000

    .line 3227
    invoke-virtual {v0, v1}, Lapi;->a(I)V

    .line 2533
    iget-object v0, p1, Lame$a;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2534
    iget-object p1, p1, Lame$a;->d:Ljava/io/IOException;

    throw p1

    :cond_0
    return-void
.end method
