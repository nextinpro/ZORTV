.class public final Lakh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx;
.implements Lajy;
.implements Lapi$a;
.implements Lapi$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakh$a;,
        Lakh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laki;",
        ">",
        "Ljava/lang/Object;",
        "Lajx;",
        "Lajy;",
        "Lapi$a<",
        "Lake;",
        ">;",
        "Lapi$d;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field final c:[Lcom/google/android/exoplayer2/Format;

.field public final d:[Z

.field public final e:Laki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Laju$a;

.field public final g:[Lajw;

.field h:J

.field i:J

.field j:Z

.field private final k:Lajy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajy$a<",
            "Lakh<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Lapi;

.field private final n:Lakg;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakc;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakc;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lajw;

.field private final r:Lakd;

.field private s:Lcom/google/android/exoplayer2/Format;

.field private t:Lakh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakh$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:J


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Laki;Lajy$a;Laor;JILaju$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lajy$a<",
            "Lakh<",
            "TT;>;>;",
            "Laor;",
            "JI",
            "Laju$a;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lakh;->a:I

    .line 106
    iput-object p2, p0, Lakh;->b:[I

    .line 107
    iput-object p3, p0, Lakh;->c:[Lcom/google/android/exoplayer2/Format;

    .line 108
    iput-object p4, p0, Lakh;->e:Laki;

    .line 109
    iput-object p5, p0, Lakh;->k:Lajy$a;

    .line 110
    iput-object p10, p0, Lakh;->f:Laju$a;

    .line 111
    iput p9, p0, Lakh;->l:I

    .line 112
    new-instance p3, Lapi;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lapi;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lakh;->m:Lapi;

    .line 113
    new-instance p3, Lakg;

    invoke-direct {p3}, Lakg;-><init>()V

    iput-object p3, p0, Lakh;->n:Lakg;

    .line 114
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lakh;->o:Ljava/util/ArrayList;

    .line 115
    iget-object p3, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lakh;->p:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p4, p3

    goto :goto_0

    .line 117
    :cond_0
    array-length p4, p2

    .line 118
    :goto_0
    new-array p5, p4, [Lajw;

    iput-object p5, p0, Lakh;->g:[Lajw;

    .line 119
    new-array p5, p4, [Z

    iput-object p5, p0, Lakh;->d:[Z

    const/4 p5, 0x1

    add-int/2addr p5, p4

    .line 120
    new-array p9, p5, [I

    .line 121
    new-array p5, p5, [Lajw;

    .line 123
    new-instance p10, Lajw;

    invoke-direct {p10, p6}, Lajw;-><init>(Laor;)V

    iput-object p10, p0, Lakh;->q:Lajw;

    .line 124
    aput p1, p9, p3

    .line 125
    iget-object p1, p0, Lakh;->q:Lajw;

    aput-object p1, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 128
    new-instance p1, Lajw;

    invoke-direct {p1, p6}, Lajw;-><init>(Laor;)V

    .line 129
    iget-object p10, p0, Lakh;->g:[Lajw;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    .line 130
    aput-object p1, p5, p10

    .line 131
    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    .line 134
    :cond_1
    new-instance p1, Lakd;

    invoke-direct {p1, p9, p5}, Lakd;-><init>([I[Lajw;)V

    iput-object p1, p0, Lakh;->r:Lakd;

    .line 135
    iput-wide p7, p0, Lakh;->u:J

    .line 136
    iput-wide p7, p0, Lakh;->h:J

    return-void
.end method

.method private a(II)V
    .locals 9

    sub-int v0, p1, p2

    const/4 v1, 0x0

    .line 571
    invoke-direct {p0, v0, v1}, Lakh;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    .line 574
    invoke-direct {p0, p1, v0}, Lakh;->b(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_2

    .line 15582
    iget-object p2, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakc;

    .line 15583
    iget-object v8, p2, Lakc;->f:Lcom/google/android/exoplayer2/Format;

    .line 15584
    iget-object v1, p0, Lakh;->s:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15585
    iget-object v1, p0, Lakh;->f:Laju$a;

    iget v2, p0, Lakh;->a:I

    iget v4, p2, Lakc;->g:I

    iget-object v5, p2, Lakc;->h:Ljava/lang/Object;

    iget-wide v6, p2, Lakc;->i:J

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Laju$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 15589
    :cond_1
    iput-object v8, p0, Lakh;->s:Lcom/google/android/exoplayer2/Format;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 546
    iget-object v0, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakc;

    .line 547
    iget-object v0, p0, Lakh;->q:Lajw;

    invoke-virtual {v0}, Lajw;->a()I

    move-result v0

    .line 14080
    iget-object v1, p1, Lakc;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    return v3

    :cond_0
    move v0, v2

    .line 550
    :cond_1
    iget-object v1, p0, Lakh;->g:[Lajw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 551
    iget-object v1, p0, Lakh;->g:[Lajw;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lajw;->a()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 15080
    iget-object v4, p1, Lakc;->c:[I

    aget v4, v4, v0

    if-le v1, v4, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method private b(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 597
    iget-object v0, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 598
    iget-object v0, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    .line 16080
    iget-object v0, v0, Lakc;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 602
    :cond_1
    iget-object p1, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private b(I)Lakc;
    .locals 3

    .line 617
    iget-object v0, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    .line 618
    iget-object v1, p0, Lakh;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Laqk;->a(Ljava/util/List;II)V

    .line 619
    iget-object p1, p0, Lakh;->q:Lajw;

    .line 17080
    iget-object v1, v0, Lakc;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 619
    invoke-virtual {p1, v1}, Lajw;->a(I)V

    .line 620
    :goto_0
    iget-object p1, p0, Lakh;->g:[Lajw;

    array-length p1, p1

    if-ge v2, p1, :cond_0

    .line 621
    iget-object p1, p0, Lakh;->g:[Lajw;

    aget-object p1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 18080
    iget-object v1, v0, Lakc;->c:[I

    aget v1, v1, v2

    .line 621
    invoke-virtual {p1, v1}, Lajw;->a(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h()Lakc;
    .locals 2

    .line 606
    iget-object v0, p0, Lakh;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    return-object v0
.end method


# virtual methods
.method public final a(Ladq;Lafh;Z)I
    .locals 7

    .line 351
    invoke-virtual {p0}, Lakh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 354
    :cond_0
    iget-object v0, p0, Lakh;->q:Lajw;

    iget-boolean v4, p0, Lakh;->j:Z

    iget-wide v5, p0, Lakh;->i:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 355
    invoke-virtual/range {v0 .. v6}, Lajw;->a(Ladq;Lafh;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 358
    iget-object p2, p0, Lakh;->q:Lajw;

    invoke-virtual {p2}, Lajw;->a()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lakh;->a(II)V

    :cond_1
    return p1
.end method

.method public final synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 23

    move-object/from16 v0, p0

    .line 42
    move-object/from16 v1, p1

    check-cast v1, Lake;

    .line 18414
    invoke-virtual {v1}, Lake;->d()J

    move-result-wide v17

    .line 18541
    instance-of v2, v1, Lakc;

    .line 18416
    iget-object v3, v0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v17, v5

    const/16 v21, 0x0

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    .line 18418
    invoke-direct {v0, v3}, Lakh;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 18420
    :goto_1
    iget-object v6, v0, Lakh;->e:Laki;

    move-object/from16 v15, p6

    invoke-interface {v6, v1, v5, v15}, Laki;->a(Lake;ZLjava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 18422
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 18426
    invoke-direct {v0, v3}, Lakh;->b(I)Lakc;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move/from16 v2, v21

    .line 18427
    :goto_2
    invoke-static {v2}, Lapn;->b(Z)V

    .line 18428
    iget-object v2, v0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18429
    iget-wide v2, v0, Lakh;->h:J

    iput-wide v2, v0, Lakh;->u:J

    :cond_4
    move/from16 v22, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v22, v21

    .line 18434
    :goto_4
    iget-object v2, v0, Lakh;->f:Laju$a;

    iget-object v3, v1, Lake;->d:Laoz;

    iget v4, v1, Lake;->e:I

    iget v5, v0, Lakh;->a:I

    iget-object v6, v1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lake;->g:I

    iget-object v8, v1, Lake;->h:Ljava/lang/Object;

    iget-wide v9, v1, Lake;->i:J

    iget-wide v11, v1, Lake;->j:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v22

    invoke-virtual/range {v2 .. v20}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 18439
    iget-object v1, v0, Lakh;->k:Lajy$a;

    invoke-interface {v1, v0}, Lajy$a;->a(Lajy;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v21
.end method

.method public final a(JLaef;)J
    .locals 1

    .line 223
    iget-object v0, p0, Lakh;->e:Laki;

    invoke-interface {v0, p1, p2, p3}, Laki;->a(JLaef;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)V
    .locals 12

    .line 508
    iget-object v0, p0, Lakh;->m:Lapi;

    invoke-virtual {v0}, Lapi;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lakh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 512
    :cond_0
    iget-object v0, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 513
    iget-object v1, p0, Lakh;->e:Laki;

    iget-object v2, p0, Lakh;->p:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Laki;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 520
    invoke-direct {p0, p1}, Lakh;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    .line 529
    :cond_4
    invoke-direct {p0}, Lakh;->h()Lakc;

    move-result-object p2

    iget-wide v0, p2, Lakc;->j:J

    .line 530
    invoke-direct {p0, p1}, Lakh;->b(I)Lakc;

    move-result-object p1

    .line 531
    iget-object p2, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 532
    iget-wide v2, p0, Lakh;->h:J

    iput-wide v2, p0, Lakh;->u:J

    :cond_5
    const/4 p2, 0x0

    .line 534
    iput-boolean p2, p0, Lakh;->j:Z

    .line 535
    iget-object p2, p0, Lakh;->f:Laju$a;

    iget v4, p0, Lakh;->a:I

    iget-wide v2, p1, Lakc;->i:J

    .line 13637
    new-instance p1, Laju$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 13644
    invoke-virtual {p2, v2, v3}, Laju$a;->a(J)J

    move-result-wide v9

    .line 13645
    invoke-virtual {p2, v0, v1}, Laju$a;->a(J)J

    move-result-wide v0

    move-object v2, p1

    move v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Laju$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 13650
    iget-object v0, p2, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju$a$a;

    .line 13651
    iget-object v2, v1, Laju$a$a;->b:Laju;

    .line 13652
    iget-object v1, v1, Laju$a$a;->a:Landroid/os/Handler;

    new-instance v3, Laju$a$8;

    invoke-direct {v3, p2, v2, p1}, Laju$a$8;-><init>(Laju$a;Laju;Laju$c;)V

    invoke-static {v1, v3}, Laju$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 147
    iget-object v0, p0, Lakh;->q:Lajw;

    .line 1188
    iget-object v0, v0, Lajw;->a:Lajv;

    .line 2139
    iget v0, v0, Lajv;->c:I

    .line 148
    iget-object v1, p0, Lakh;->q:Lajw;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lajw;->a(JZZ)V

    .line 149
    iget-object p1, p0, Lakh;->q:Lajw;

    .line 2188
    iget-object p1, p1, Lajw;->a:Lajv;

    .line 3139
    iget p1, p1, Lajv;->c:I

    if-le p1, v0, :cond_1

    .line 151
    iget-object p2, p0, Lakh;->q:Lajw;

    .line 3231
    iget-object p2, p2, Lajw;->a:Lajv;

    invoke-virtual {p2}, Lajv;->e()J

    move-result-wide v0

    const/4 p2, 0x0

    move v2, p2

    .line 152
    :goto_0
    iget-object v3, p0, Lakh;->g:[Lajw;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 153
    iget-object v3, p0, Lakh;->g:[Lajw;

    aget-object v3, v3, v2

    iget-object v4, p0, Lakh;->d:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, p3, v4}, Lajw;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3564
    :cond_0
    invoke-direct {p0, p1, p2}, Lakh;->b(II)I

    move-result p1

    if-lez p1, :cond_1

    .line 3566
    iget-object p3, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-static {p3, p2, p1}, Laqk;->a(Ljava/util/List;II)V

    :cond_1
    return-void
.end method

.method public final a(Lakh$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakh$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lakh;->t:Lakh$b;

    .line 315
    iget-object p1, p0, Lakh;->q:Lajw;

    invoke-virtual {p1}, Lajw;->c()V

    .line 316
    iget-object p1, p0, Lakh;->g:[Lajw;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 317
    invoke-virtual {v2}, Lajw;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lakh;->m:Lapi;

    invoke-virtual {p1, p0}, Lapi;->a(Lapi$d;)V

    return-void
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 42
    move-object/from16 v1, p1

    check-cast v1, Lake;

    .line 21387
    iget-object v2, v0, Lakh;->e:Laki;

    invoke-interface {v2, v1}, Laki;->a(Lake;)V

    .line 21388
    iget-object v3, v0, Lakh;->f:Laju$a;

    iget-object v4, v1, Lake;->d:Laoz;

    iget v5, v1, Lake;->e:I

    iget v6, v0, Lakh;->a:I

    iget-object v7, v1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lake;->g:I

    iget-object v9, v1, Lake;->h:Ljava/lang/Object;

    iget-wide v10, v1, Lake;->i:J

    iget-wide v12, v1, Lake;->j:J

    .line 21391
    invoke-virtual {v1}, Lake;->d()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 21388
    invoke-virtual/range {v3 .. v19}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 21392
    iget-object v1, v0, Lakh;->k:Lajy$a;

    invoke-interface {v1, v0}, Lajy$a;->a(Lajy;)V

    return-void
.end method

.method public final synthetic a(Lapi$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 42
    move-object/from16 v1, p1

    check-cast v1, Lake;

    .line 19398
    iget-object v2, v0, Lakh;->f:Laju$a;

    iget-object v3, v1, Lake;->d:Laoz;

    iget v4, v1, Lake;->e:I

    iget v5, v0, Lakh;->a:I

    iget-object v6, v1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lake;->g:I

    iget-object v8, v1, Lake;->h:Ljava/lang/Object;

    iget-wide v9, v1, Lake;->i:J

    iget-wide v11, v1, Lake;->j:J

    .line 19401
    invoke-virtual {v1}, Lake;->d()J

    move-result-wide v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 19398
    invoke-virtual/range {v2 .. v18}, Laju$a;->b(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 19403
    iget-object v1, v0, Lakh;->q:Lajw;

    const/4 v2, 0x0

    .line 20098
    invoke-virtual {v1, v2}, Lajw;->a(Z)V

    .line 19404
    iget-object v1, v0, Lakh;->g:[Lajw;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 21098
    invoke-virtual {v5, v2}, Lajw;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19407
    :cond_0
    iget-object v1, v0, Lakh;->k:Lajy$a;

    invoke-interface {v1, v0}, Lajy$a;->a(Lajy;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lakh;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lakh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakh;->q:Lajw;

    .line 9181
    iget-object v0, v0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(J)I
    .locals 4

    .line 365
    invoke-virtual {p0}, Lakh;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 369
    :cond_0
    iget-boolean v0, p0, Lakh;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakh;->q:Lajw;

    .line 10226
    iget-object v0, v0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 370
    iget-object p1, p0, Lakh;->q:Lajw;

    .line 10276
    iget-object p1, p1, Lajw;->a:Lajv;

    invoke-virtual {p1}, Lajv;->g()I

    move-result v1

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lakh;->q:Lajw;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lajw;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    .line 378
    iget-object p1, p0, Lakh;->q:Lajw;

    invoke-virtual {p1}, Lajw;->a()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lakh;->a(II)V

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lakh;->m:Lapi;

    const/high16 v1, -0x80000000

    .line 9227
    invoke-virtual {v0, v1}, Lapi;->a(I)V

    .line 343
    iget-object v0, p0, Lakh;->m:Lapi;

    invoke-virtual {v0}, Lapi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lakh;->e:Laki;

    invoke-interface {v0}, Laki;->a()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 11

    .line 232
    iput-wide p1, p0, Lakh;->h:J

    .line 233
    iget-object v0, p0, Lakh;->q:Lajw;

    invoke-virtual {v0}, Lajw;->b()V

    .line 237
    invoke-virtual {p0}, Lakh;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    .line 242
    :goto_0
    iget-object v3, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 243
    iget-object v3, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakc;

    .line 244
    iget-wide v4, v3, Lakc;->i:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 245
    iget-wide v6, v3, Lakc;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-gtz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 257
    iget-object v2, p0, Lakh;->q:Lajw;

    .line 5080
    iget-object v0, v0, Lakc;->c:[I

    aget v0, v0, v1

    .line 5305
    iget-object v2, v2, Lajw;->a:Lajv;

    invoke-virtual {v2, v0}, Lajv;->b(I)Z

    move-result v0

    const-wide/high16 v2, -0x8000000000000000L

    .line 259
    iput-wide v2, p0, Lakh;->i:J

    goto :goto_4

    .line 261
    :cond_3
    iget-object v0, p0, Lakh;->q:Lajw;

    .line 265
    invoke-virtual {p0}, Lakh;->e()J

    move-result-wide v2

    cmp-long v4, p1, v2

    const/4 v2, 0x1

    if-gez v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    .line 262
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lajw;->a(JZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    .line 267
    :goto_3
    iget-wide v3, p0, Lakh;->h:J

    iput-wide v3, p0, Lakh;->i:J

    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p0, Lakh;->g:[Lajw;

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 274
    invoke-virtual {v4}, Lajw;->b()V

    .line 275
    invoke-virtual {v4, p1, p2, v1}, Lajw;->a(JZ)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-void

    .line 279
    :cond_7
    iput-wide p1, p0, Lakh;->u:J

    .line 280
    iput-boolean v1, p0, Lakh;->j:Z

    .line 281
    iget-object p1, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object p1, p0, Lakh;->m:Lapi;

    invoke-virtual {p1}, Lapi;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 283
    iget-object p1, p0, Lakh;->m:Lapi;

    invoke-virtual {p1}, Lapi;->c()V

    return-void

    .line 285
    :cond_8
    iget-object p1, p0, Lakh;->q:Lajw;

    .line 6098
    invoke-virtual {p1, v1}, Lajw;->a(Z)V

    .line 286
    iget-object p1, p0, Lakh;->g:[Lajw;

    array-length p2, p1

    move v0, v1

    :goto_6
    if-ge v0, p2, :cond_9

    aget-object v2, p1, v0

    .line 7098
    invoke-virtual {v2, v1}, Lajw;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Lakh;->a(Lakh$b;)V

    return-void
.end method

.method public final c(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 450
    iget-boolean v1, v0, Lakh;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lakh;->m:Lapi;

    invoke-virtual {v1}, Lapi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 454
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lakh;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 459
    iget-wide v4, v0, Lakh;->u:J

    move-object v8, v3

    move-wide v11, v4

    goto :goto_0

    .line 461
    :cond_1
    invoke-direct/range {p0 .. p0}, Lakh;->h()Lakc;

    move-result-object v4

    .line 462
    iget-wide v5, v4, Lakn;->j:J

    move-object v8, v4

    move-wide v11, v5

    .line 464
    :goto_0
    iget-object v7, v0, Lakh;->e:Laki;

    iget-object v13, v0, Lakh;->n:Lakg;

    move-wide/from16 v9, p1

    invoke-interface/range {v7 .. v13}, Laki;->a(Lakn;JJLakg;)V

    .line 465
    iget-object v4, v0, Lakh;->n:Lakg;

    iget-boolean v4, v4, Lakg;->b:Z

    .line 466
    iget-object v5, v0, Lakh;->n:Lakg;

    iget-object v5, v5, Lakg;->a:Lake;

    .line 467
    iget-object v6, v0, Lakh;->n:Lakg;

    .line 11037
    iput-object v3, v6, Lakg;->a:Lake;

    .line 11038
    iput-boolean v2, v6, Lakg;->b:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 470
    iput-wide v6, v0, Lakh;->u:J

    .line 471
    iput-boolean v3, v0, Lakh;->j:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 11541
    :cond_3
    instance-of v4, v5, Lakc;

    if-eqz v4, :cond_9

    .line 480
    move-object v4, v5

    check-cast v4, Lakc;

    if-eqz v1, :cond_6

    .line 482
    iget-wide v8, v4, Lakc;->i:J

    iget-wide v10, v0, Lakh;->u:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_2

    .line 484
    :cond_5
    iget-wide v8, v0, Lakh;->u:J

    :goto_2
    iput-wide v8, v0, Lakh;->i:J

    .line 485
    iput-wide v6, v0, Lakh;->u:J

    .line 487
    :cond_6
    iget-object v1, v0, Lakh;->r:Lakd;

    .line 12071
    iput-object v1, v4, Lakc;->b:Lakd;

    .line 13058
    iget-object v6, v1, Lakd;->a:[Lajw;

    array-length v6, v6

    new-array v6, v6, [I

    .line 13059
    :goto_3
    iget-object v7, v1, Lakd;->a:[Lajw;

    array-length v7, v7

    if-ge v2, v7, :cond_8

    .line 13060
    iget-object v7, v1, Lakd;->a:[Lajw;

    aget-object v7, v7, v2

    if-eqz v7, :cond_7

    .line 13061
    iget-object v7, v1, Lakd;->a:[Lajw;

    aget-object v7, v7, v2

    .line 13139
    iget-object v7, v7, Lajw;->a:Lajv;

    invoke-virtual {v7}, Lajv;->a()I

    move-result v7

    .line 13061
    aput v7, v6, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12072
    :cond_8
    iput-object v6, v4, Lakc;->c:[I

    .line 488
    iget-object v1, v0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_9
    iget-object v1, v0, Lakh;->m:Lapi;

    iget v2, v0, Lakh;->l:I

    invoke-virtual {v1, v5, v0, v2}, Lapi;->a(Lapi$c;Lapi$a;I)J

    move-result-wide v17

    .line 491
    iget-object v6, v0, Lakh;->f:Laju$a;

    iget-object v7, v5, Lake;->d:Laoz;

    iget v8, v5, Lake;->e:I

    iget v9, v0, Lakh;->a:I

    iget-object v10, v5, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v11, v5, Lake;->g:I

    iget-object v12, v5, Lake;->h:Ljava/lang/Object;

    iget-wide v13, v5, Lake;->i:J

    iget-wide v1, v5, Lake;->j:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public final d()J
    .locals 4

    .line 198
    iget-boolean v0, p0, Lakh;->j:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lakh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-wide v0, p0, Lakh;->u:J

    return-wide v0

    .line 203
    :cond_1
    iget-wide v0, p0, Lakh;->h:J

    .line 204
    invoke-direct {p0}, Lakh;->h()Lakc;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lakc;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lakh;->o:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lakh;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lakh;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakc;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 208
    iget-wide v2, v2, Lakc;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 210
    :cond_4
    iget-object v2, p0, Lakh;->q:Lajw;

    .line 4226
    iget-object v2, v2, Lajw;->a:Lajv;

    invoke-virtual {v2}, Lajv;->d()J

    move-result-wide v2

    .line 210
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 499
    invoke-virtual {p0}, Lakh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-wide v0, p0, Lakh;->u:J

    return-wide v0

    .line 502
    :cond_0
    iget-boolean v0, p0, Lakh;->j:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lakh;->h()Lakc;

    move-result-object v0

    iget-wide v0, v0, Lakc;->j:J

    return-wide v0
.end method

.method public final f()V
    .locals 5

    .line 324
    iget-object v0, p0, Lakh;->q:Lajw;

    const/4 v1, 0x0

    .line 8098
    invoke-virtual {v0, v1}, Lajw;->a(Z)V

    .line 325
    iget-object v0, p0, Lakh;->g:[Lajw;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 9098
    invoke-virtual {v4, v1}, Lajw;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lakh;->t:Lakh$b;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lakh;->t:Lakh$b;

    invoke-interface {v0, p0}, Lakh$b;->a(Lakh;)V

    :cond_1
    return-void
.end method

.method final g()Z
    .locals 5

    .line 559
    iget-wide v0, p0, Lakh;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
