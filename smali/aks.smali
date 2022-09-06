.class public final Laks;
.super Lajj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laks$f;,
        Laks$d;,
        Laks$i;,
        Laks$h;,
        Laks$e;,
        Laks$b;,
        Laks$a;,
        Laks$g;,
        Laks$c;
    }
.end annotation


# instance fields
.field private final A:Lapj;

.field private final B:Ljava/lang/Object;

.field private C:Laow;

.field private D:Lapi;

.field private E:Landroid/net/Uri;

.field private F:J

.field final b:I

.field final c:Laju$a;

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Runnable;

.field f:Ljava/io/IOException;

.field g:Landroid/os/Handler;

.field h:Landroid/net/Uri;

.field i:Lakz;

.field j:Z

.field k:J

.field l:J

.field m:I

.field n:J

.field o:Z

.field p:I

.field private final q:Z

.field private final r:Laow$a;

.field private final s:Lakp$a;

.field private final t:Lajn;

.field private final u:J

.field private final v:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "+",
            "Lakz;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Laks$e;

.field private final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lakr;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Runnable;

.field private final z:Lakx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 66
    invoke-static {v0}, Ladp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Laow$a;Lapk$a;Lakp$a;Lajn;IJLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Laow$a;",
            "Lapk$a<",
            "+",
            "Lakz;",
            ">;",
            "Lakp$a;",
            "Lajn;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 490
    invoke-direct {p0}, Lajj;-><init>()V

    .line 491
    iput-object p1, p0, Laks;->E:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Laks;->i:Lakz;

    .line 493
    iput-object p1, p0, Laks;->h:Landroid/net/Uri;

    .line 494
    iput-object p2, p0, Laks;->r:Laow$a;

    .line 495
    iput-object p3, p0, Laks;->v:Lapk$a;

    .line 496
    iput-object p4, p0, Laks;->s:Lakp$a;

    .line 497
    iput p6, p0, Laks;->b:I

    .line 498
    iput-wide p7, p0, Laks;->u:J

    .line 499
    iput-object p5, p0, Laks;->t:Lajn;

    .line 500
    iput-object p9, p0, Laks;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 501
    iput-boolean p1, p0, Laks;->q:Z

    .line 502
    invoke-virtual {p0, v0}, Laks;->a(Lajt$a;)Laju$a;

    move-result-object p2

    iput-object p2, p0, Laks;->c:Laju$a;

    .line 503
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laks;->d:Ljava/lang/Object;

    .line 504
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Laks;->x:Landroid/util/SparseArray;

    .line 505
    new-instance p2, Laks$b;

    invoke-direct {p2, p0, p1}, Laks$b;-><init>(Laks;B)V

    iput-object p2, p0, Laks;->z:Lakx$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    iput-wide p2, p0, Laks;->n:J

    .line 507
    iget-boolean p2, p0, Laks;->q:Z

    if-eqz p2, :cond_0

    .line 508
    iget-boolean p1, v0, Lakz;->d:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lapn;->b(Z)V

    .line 509
    iput-object v0, p0, Laks;->w:Laks$e;

    .line 510
    iput-object v0, p0, Laks;->y:Ljava/lang/Runnable;

    .line 511
    iput-object v0, p0, Laks;->e:Ljava/lang/Runnable;

    .line 512
    new-instance p1, Lapj$a;

    invoke-direct {p1}, Lapj$a;-><init>()V

    iput-object p1, p0, Laks;->A:Lapj;

    return-void

    .line 514
    :cond_0
    new-instance p2, Laks$e;

    invoke-direct {p2, p0, p1}, Laks$e;-><init>(Laks;B)V

    iput-object p2, p0, Laks;->w:Laks$e;

    .line 515
    new-instance p1, Laks$f;

    invoke-direct {p1, p0}, Laks$f;-><init>(Laks;)V

    iput-object p1, p0, Laks;->A:Lapj;

    .line 516
    new-instance p1, Laks$1;

    invoke-direct {p1, p0}, Laks$1;-><init>(Laks;)V

    iput-object p1, p0, Laks;->y:Ljava/lang/Runnable;

    .line 522
    new-instance p1, Laks$2;

    invoke-direct {p1, p0}, Laks$2;-><init>(Laks;)V

    iput-object p1, p0, Laks;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Laow$a;Lapk$a;Lakp$a;Lajn;IJLjava/lang/Object;B)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p9}, Laks;-><init>(Landroid/net/Uri;Laow$a;Lapk$a;Lakp$a;Lajn;IJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Laks;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Laks;->d()V

    return-void
.end method

.method private a(Lapk;Lapi$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapk<",
            "TT;>;",
            "Lapi$a<",
            "Lapk<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Laks;->D:Lapi;

    invoke-virtual {v0, p1, p2, p3}, Lapi;->a(Lapi$c;Lapi$a;I)J

    move-result-wide p2

    .line 957
    iget-object v0, p0, Laks;->c:Laju$a;

    iget-object v1, p1, Lapk;->a:Laoz;

    iget p1, p1, Lapk;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Laju$a;->a(Laoz;IJ)V

    return-void
.end method

.method static synthetic b(Laks;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Laks;->a(Z)V

    return-void
.end method

.method static synthetic c(Laks;)Lapi;
    .locals 0

    .line 63
    iget-object p0, p0, Laks;->D:Lapi;

    return-object p0
.end method

.method static synthetic d(Laks;)Ljava/io/IOException;
    .locals 0

    .line 63
    iget-object p0, p0, Laks;->f:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public final a(Lajt$a;Laor;)Lajs;
    .locals 13

    .line 564
    iget v3, p1, Lajt$a;->a:I

    .line 565
    iget-object v0, p0, Laks;->i:Lakz;

    .line 566
    invoke-virtual {v0, v3}, Lakz;->a(I)Lald;

    move-result-object v0

    iget-wide v0, v0, Lald;->b:J

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1101
    :goto_0
    invoke-static {v2}, Lapn;->a(Z)V

    .line 1102
    iget-object v2, p0, Lajj;->a:Laju$a;

    invoke-virtual {v2, p1, v0, v1}, Laju$a;->a(Lajt$a;J)Laju$a;

    move-result-object v6

    .line 567
    new-instance p1, Lakr;

    iget v0, p0, Laks;->p:I

    add-int v1, v0, v3

    iget-object v2, p0, Laks;->i:Lakz;

    iget-object v4, p0, Laks;->s:Lakp$a;

    iget v5, p0, Laks;->b:I

    iget-wide v7, p0, Laks;->F:J

    iget-object v9, p0, Laks;->A:Lapj;

    iget-object v11, p0, Laks;->t:Lajn;

    iget-object v12, p0, Laks;->z:Lakx$b;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lakr;-><init>(ILakz;ILakp$a;ILaju$a;JLapj;Laor;Lajn;Lakx$b;)V

    .line 580
    iget-object p2, p0, Laks;->x:Landroid/util/SparseArray;

    iget v0, p1, Lakr;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 547
    iget-boolean v0, p0, Laks;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0, v0}, Laks;->a(Z)V

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Laks;->r:Laow$a;

    invoke-interface {v0}, Laow$a;->a()Laow;

    move-result-object v0

    iput-object v0, p0, Laks;->C:Laow;

    .line 551
    new-instance v0, Lapi;

    const-string v1, "Loader:DashMediaSource"

    invoke-direct {v0, v1}, Lapi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laks;->D:Lapi;

    .line 552
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laks;->g:Landroid/os/Handler;

    .line 553
    invoke-virtual {p0}, Laks;->d()V

    return-void
.end method

.method final a(J)V
    .locals 0

    .line 811
    iput-wide p1, p0, Laks;->F:J

    const/4 p1, 0x1

    .line 812
    invoke-virtual {p0, p1}, Laks;->a(Z)V

    return-void
.end method

.method public final a(Lajs;)V
    .locals 4

    .line 586
    check-cast p1, Lakr;

    .line 1149
    iget-object v0, p1, Lakr;->c:Lakx;

    const/4 v1, 0x1

    .line 1214
    iput-boolean v1, v0, Lakx;->j:Z

    .line 1215
    iget-object v0, v0, Lakx;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1150
    iget-object v0, p1, Lakr;->e:[Lakh;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1151
    invoke-virtual {v3, p1}, Lakh;->a(Lakh$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1153
    :cond_0
    iget-object v0, p1, Lakr;->b:Laju$a;

    invoke-virtual {v0}, Laju$a;->b()V

    .line 588
    iget-object v0, p0, Laks;->x:Landroid/util/SparseArray;

    iget p1, p1, Lakr;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method final a(Lalk;Lapk$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalk;",
            "Lapk$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 806
    new-instance v0, Lapk;

    iget-object v1, p0, Laks;->C:Laow;

    iget-object p1, p1, Lalk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lapk;-><init>(Laow;Landroid/net/Uri;ILapk$a;)V

    new-instance p1, Laks$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laks$h;-><init>(Laks;B)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Laks;->a(Lapk;Lapi$a;I)V

    return-void
.end method

.method final a(Lapk;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapk<",
            "*>;JJ)V"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Laks;->c:Laju$a;

    iget-object v1, p1, Lapk;->a:Laoz;

    iget v2, p1, Lapk;->b:I

    .line 3126
    iget-wide v7, p1, Lapk;->d:J

    move-wide v3, p2

    move-wide v5, p4

    .line 768
    invoke-virtual/range {v0 .. v8}, Laju$a;->b(Laoz;IJJJ)V

    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 816
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 818
    invoke-virtual {p0, p1}, Laks;->a(Z)V

    return-void
.end method

.method final a(Z)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 823
    :goto_0
    iget-object v3, v0, Laks;->x:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_7

    .line 824
    iget-object v3, v0, Laks;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 825
    iget v6, v0, Laks;->p:I

    if-lt v3, v6, :cond_6

    .line 826
    iget-object v6, v0, Laks;->x:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakr;

    iget-object v7, v0, Laks;->i:Lakz;

    iget v8, v0, Laks;->p:I

    sub-int/2addr v3, v8

    .line 3128
    iput-object v7, v6, Lakr;->g:Lakz;

    .line 3129
    iput v3, v6, Lakr;->h:I

    .line 3130
    iget-object v8, v6, Lakr;->c:Lakx;

    .line 4123
    iput-boolean v1, v8, Lakx;->i:Z

    .line 4124
    iput-wide v4, v8, Lakx;->g:J

    .line 4125
    iput-object v7, v8, Lakx;->e:Lakz;

    .line 4261
    iget-object v4, v8, Lakx;->d:Ljava/util/TreeMap;

    .line 4262
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4263
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4265
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 4266
    iget-object v5, v8, Lakx;->e:Lakz;

    iget-wide v11, v5, Lakz;->h:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_0

    .line 4267
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3131
    :cond_1
    iget-object v4, v6, Lakr;->e:[Lakh;

    if-eqz v4, :cond_3

    .line 3132
    iget-object v4, v6, Lakr;->e:[Lakh;

    array-length v5, v4

    move v8, v1

    :goto_2
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    .line 5187
    iget-object v9, v9, Lakh;->e:Laki;

    .line 3133
    check-cast v9, Lakp;

    invoke-interface {v9, v7, v3}, Lakp;->a(Lakz;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3135
    :cond_2
    iget-object v4, v6, Lakr;->d:Lajs$a;

    invoke-interface {v4, v6}, Lajs$a;->a(Lajy;)V

    .line 3137
    :cond_3
    invoke-virtual {v7, v3}, Lakz;->a(I)Lald;

    move-result-object v3

    iget-object v3, v3, Lald;->d:Ljava/util/List;

    iput-object v3, v6, Lakr;->i:Ljava/util/List;

    .line 3138
    iget-object v3, v6, Lakr;->f:[Lakw;

    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v8, v3, v5

    .line 3139
    iget-object v9, v6, Lakr;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalc;

    .line 3140
    invoke-virtual {v10}, Lalc;->a()Ljava/lang/String;

    move-result-object v11

    .line 6069
    iget-object v12, v8, Lakw;->a:Lalc;

    invoke-virtual {v12}, Lalc;->a()Ljava/lang/String;

    move-result-object v12

    .line 3140
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 3141
    iget-boolean v9, v7, Lakz;->d:Z

    invoke-virtual {v8, v10, v9}, Lakw;->a(Lalc;Z)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 833
    :cond_7
    iget-object v2, v0, Laks;->i:Lakz;

    invoke-virtual {v2}, Lakz;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 834
    iget-object v6, v0, Laks;->i:Lakz;

    invoke-virtual {v6, v1}, Lakz;->a(I)Lald;

    move-result-object v6

    iget-object v7, v0, Laks;->i:Lakz;

    .line 835
    invoke-virtual {v7, v1}, Lakz;->b(I)J

    move-result-wide v7

    .line 834
    invoke-static {v6, v7, v8}, Laks$g;->a(Lald;J)Laks$g;

    move-result-object v6

    .line 836
    iget-object v7, v0, Laks;->i:Lakz;

    .line 837
    invoke-virtual {v7, v2}, Lakz;->a(I)Lald;

    move-result-object v7

    iget-object v8, v0, Laks;->i:Lakz;

    invoke-virtual {v8, v2}, Lakz;->b(I)J

    move-result-wide v8

    .line 836
    invoke-static {v7, v8, v9}, Laks$g;->a(Lald;J)Laks$g;

    move-result-object v7

    .line 839
    iget-wide v8, v6, Laks$g;->b:J

    .line 840
    iget-wide v10, v7, Laks$g;->c:J

    .line 841
    iget-object v6, v0, Laks;->i:Lakz;

    iget-boolean v6, v6, Lakz;->d:Z

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_c

    iget-boolean v6, v7, Laks$g;->a:Z

    if-nez v6, :cond_c

    .line 6961
    iget-wide v6, v0, Laks;->F:J

    cmp-long v14, v6, v12

    if-eqz v14, :cond_8

    .line 6962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v14, v0, Laks;->F:J

    add-long v12, v6, v14

    invoke-static {v12, v13}, Ladg;->b(J)J

    move-result-wide v6

    goto :goto_4

    .line 6964
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ladg;->b(J)J

    move-result-wide v6

    .line 844
    :goto_4
    iget-object v12, v0, Laks;->i:Lakz;

    iget-wide v12, v12, Lakz;->a:J

    invoke-static {v12, v13}, Ladg;->b(J)J

    move-result-wide v12

    sub-long v14, v6, v12

    .line 845
    iget-object v6, v0, Laks;->i:Lakz;

    .line 846
    invoke-virtual {v6, v2}, Lakz;->a(I)Lald;

    move-result-object v6

    iget-wide v6, v6, Lald;->b:J

    invoke-static {v6, v7}, Ladg;->b(J)J

    move-result-wide v6

    sub-long v12, v14, v6

    .line 847
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 848
    iget-object v6, v0, Laks;->i:Lakz;

    iget-wide v6, v6, Lakz;->f:J

    cmp-long v12, v6, v4

    if-eqz v12, :cond_b

    .line 849
    iget-object v6, v0, Laks;->i:Lakz;

    iget-wide v6, v6, Lakz;->f:J

    invoke-static {v6, v7}, Ladg;->b(J)J

    move-result-wide v6

    sub-long v12, v10, v6

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v14, v12, v6

    if-gez v14, :cond_9

    if-lez v2, :cond_9

    .line 853
    iget-object v6, v0, Laks;->i:Lakz;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Lakz;->b(I)J

    move-result-wide v6

    add-long v14, v12, v6

    move-wide v12, v14

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    .line 856
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_6
    move-wide v8, v6

    goto :goto_7

    .line 860
    :cond_a
    iget-object v2, v0, Laks;->i:Lakz;

    invoke-virtual {v2, v1}, Lakz;->b(I)J

    move-result-wide v6

    goto :goto_6

    :cond_b
    :goto_7
    move v2, v3

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    sub-long v6, v10, v8

    move-wide/from16 v24, v6

    move v6, v1

    .line 866
    :goto_9
    iget-object v7, v0, Laks;->i:Lakz;

    invoke-virtual {v7}, Lakz;->a()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_d

    .line 867
    iget-object v7, v0, Laks;->i:Lakz;

    invoke-virtual {v7, v6}, Lakz;->b(I)J

    move-result-wide v10

    add-long v12, v24, v10

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v24, v12

    goto :goto_9

    .line 870
    :cond_d
    iget-object v3, v0, Laks;->i:Lakz;

    iget-boolean v3, v3, Lakz;->d:Z

    if-eqz v3, :cond_11

    .line 871
    iget-wide v6, v0, Laks;->u:J

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_f

    .line 873
    iget-object v3, v0, Laks;->i:Lakz;

    iget-wide v6, v3, Lakz;->g:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_e

    iget-object v3, v0, Laks;->i:Lakz;

    iget-wide v6, v3, Lakz;->g:J

    goto :goto_a

    :cond_e
    const-wide/16 v6, 0x7530

    .line 877
    :cond_f
    :goto_a
    invoke-static {v6, v7}, Ladg;->b(J)J

    move-result-wide v6

    sub-long v12, v24, v6

    const-wide/32 v6, 0x4c4b40

    cmp-long v3, v12, v6

    if-gez v3, :cond_10

    const-wide/16 v10, 0x2

    .line 882
    div-long v10, v24, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_10
    move-wide/from16 v26, v12

    goto :goto_b

    :cond_11
    const-wide/16 v26, 0x0

    .line 886
    :goto_b
    iget-object v3, v0, Laks;->i:Lakz;

    iget-wide v6, v3, Lakz;->a:J

    iget-object v3, v0, Laks;->i:Lakz;

    .line 887
    invoke-virtual {v3, v1}, Lakz;->a(I)Lald;

    move-result-object v1

    iget-wide v10, v1, Lald;->b:J

    add-long v12, v6, v10

    invoke-static {v8, v9}, Ladg;->a(J)J

    move-result-wide v6

    add-long v19, v12, v6

    .line 888
    new-instance v1, Laks$a;

    iget-object v3, v0, Laks;->i:Lakz;

    iget-wide v6, v3, Lakz;->a:J

    iget v3, v0, Laks;->p:I

    iget-object v10, v0, Laks;->i:Lakz;

    iget-object v11, v0, Laks;->B:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-wide/from16 v17, v6

    move/from16 v21, v3

    move-wide/from16 v22, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v16 .. v29}, Laks$a;-><init>(JJIJJJLakz;Ljava/lang/Object;)V

    .line 898
    iget-object v3, v0, Laks;->i:Lakz;

    invoke-virtual {v0, v1, v3}, Laks;->a(Laeh;Ljava/lang/Object;)V

    .line 900
    iget-boolean v1, v0, Laks;->q:Z

    if-nez v1, :cond_15

    .line 902
    iget-object v1, v0, Laks;->g:Landroid/os/Handler;

    iget-object v3, v0, Laks;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1388

    if-eqz v2, :cond_12

    .line 905
    iget-object v1, v0, Laks;->g:Landroid/os/Handler;

    iget-object v2, v0, Laks;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 907
    :cond_12
    iget-boolean v1, v0, Laks;->j:Z

    if-eqz v1, :cond_13

    .line 908
    invoke-virtual/range {p0 .. p0}, Laks;->d()V

    return-void

    :cond_13
    if-eqz p1, :cond_15

    .line 909
    iget-object v1, v0, Laks;->i:Lakz;

    iget-boolean v1, v1, Lakz;->d:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Laks;->i:Lakz;

    iget-wide v1, v1, Lakz;->e:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_15

    .line 913
    iget-object v1, v0, Laks;->i:Lakz;

    iget-wide v1, v1, Lakz;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_14

    move-wide v1, v6

    .line 921
    :cond_14
    iget-wide v5, v0, Laks;->k:J

    add-long v7, v5, v1

    .line 923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v7, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 924
    invoke-virtual {v0, v1, v2}, Laks;->b(J)V

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Laks;->j:Z

    const/4 v1, 0x0

    .line 594
    iput-object v1, p0, Laks;->C:Laow;

    .line 595
    iget-object v2, p0, Laks;->D:Lapi;

    if-eqz v2, :cond_0

    .line 596
    iget-object v2, p0, Laks;->D:Lapi;

    .line 2203
    invoke-virtual {v2, v1}, Lapi;->a(Lapi$d;)V

    .line 597
    iput-object v1, p0, Laks;->D:Lapi;

    :cond_0
    const-wide/16 v2, 0x0

    .line 599
    iput-wide v2, p0, Laks;->k:J

    .line 600
    iput-wide v2, p0, Laks;->l:J

    .line 601
    iget-boolean v4, p0, Laks;->q:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Laks;->i:Lakz;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Laks;->i:Lakz;

    .line 602
    iget-object v4, p0, Laks;->E:Landroid/net/Uri;

    iput-object v4, p0, Laks;->h:Landroid/net/Uri;

    .line 603
    iput-object v1, p0, Laks;->f:Ljava/io/IOException;

    .line 604
    iget-object v4, p0, Laks;->g:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 605
    iget-object v4, p0, Laks;->g:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 606
    iput-object v1, p0, Laks;->g:Landroid/os/Handler;

    .line 608
    :cond_2
    iput-wide v2, p0, Laks;->F:J

    .line 609
    iput v0, p0, Laks;->m:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    iput-wide v1, p0, Laks;->n:J

    .line 611
    iput-boolean v0, p0, Laks;->o:Z

    .line 612
    iput v0, p0, Laks;->p:I

    .line 613
    iget-object v0, p0, Laks;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method final b(J)V
    .locals 2

    .line 930
    iget-object v0, p0, Laks;->g:Landroid/os/Handler;

    iget-object v1, p0, Laks;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    iget-object v0, p0, Laks;->A:Lapj;

    invoke-interface {v0}, Lapj;->a()V

    return-void
.end method

.method final d()V
    .locals 5

    .line 934
    iget-object v0, p0, Laks;->g:Landroid/os/Handler;

    iget-object v1, p0, Laks;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 935
    iget-object v0, p0, Laks;->D:Lapi;

    invoke-virtual {v0}, Lapi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Laks;->j:Z

    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Laks;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 941
    :try_start_0
    iget-object v1, p0, Laks;->h:Landroid/net/Uri;

    .line 942
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 943
    iput-boolean v0, p0, Laks;->j:Z

    .line 944
    new-instance v0, Lapk;

    iget-object v2, p0, Laks;->C:Laow;

    const/4 v3, 0x4

    iget-object v4, p0, Laks;->v:Lapk$a;

    invoke-direct {v0, v2, v1, v3, v4}, Lapk;-><init>(Laow;Landroid/net/Uri;ILapk$a;)V

    iget-object v1, p0, Laks;->w:Laks$e;

    iget v2, p0, Laks;->b:I

    invoke-direct {p0, v0, v1, v2}, Laks;->a(Lapk;Lapi$a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 942
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
