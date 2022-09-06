.class final Lado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladi$a;
.implements Laea$a;
.implements Lajs$a;
.implements Lajt$b;
.implements Landroid/os/Handler$Callback;
.implements Laok$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lado$c;,
        Lado$a;,
        Lado$b;,
        Lado$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lado$d;

.field private D:J

.field private E:I

.field final a:Lapt;

.field final b:Landroid/os/HandlerThread;

.field private final c:[Laeb;

.field private final d:[Laec;

.field private final e:Laok;

.field private final f:Laol;

.field private final g:Lads;

.field private final h:Landroid/os/Handler;

.field private final i:Ladl;

.field private final j:Laeh$b;

.field private final k:Laeh$a;

.field private final l:J

.field private final m:Z

.field private final n:Ladi;

.field private final o:Lado$c;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lado$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lapo;

.field private final r:Ladv;

.field private s:Laef;

.field private t:Ladx;

.field private u:Lajt;

.field private v:[Laeb;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Laeb;Laok;Laol;Lads;ZIZLandroid/os/Handler;Ladl;Lapo;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v1, v0, Lado;->c:[Laeb;

    .line 133
    iput-object v2, v0, Lado;->e:Laok;

    move-object v9, p3

    .line 134
    iput-object v9, v0, Lado;->f:Laol;

    move-object/from16 v4, p4

    .line 135
    iput-object v4, v0, Lado;->g:Lads;

    move/from16 v4, p5

    .line 136
    iput-boolean v4, v0, Lado;->x:Z

    move/from16 v4, p6

    .line 137
    iput v4, v0, Lado;->z:I

    move/from16 v4, p7

    .line 138
    iput-boolean v4, v0, Lado;->A:Z

    move-object/from16 v4, p8

    .line 139
    iput-object v4, v0, Lado;->h:Landroid/os/Handler;

    move-object/from16 v4, p9

    .line 140
    iput-object v4, v0, Lado;->i:Ladl;

    .line 141
    iput-object v3, v0, Lado;->q:Lapo;

    .line 142
    new-instance v4, Ladv;

    invoke-direct {v4}, Ladv;-><init>()V

    iput-object v4, v0, Lado;->r:Ladv;

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v0, Lado;->l:J

    const/4 v10, 0x0

    .line 145
    iput-boolean v10, v0, Lado;->m:Z

    .line 147
    sget-object v4, Laef;->e:Laef;

    iput-object v4, v0, Lado;->s:Laef;

    .line 148
    new-instance v11, Ladx;

    sget-object v5, Laeh;->a:Laeh;

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Ladx;-><init>(Laeh;JLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    iput-object v11, v0, Lado;->t:Ladx;

    .line 154
    new-instance v4, Lado$c;

    invoke-direct {v4, v10}, Lado$c;-><init>(B)V

    iput-object v4, v0, Lado;->o:Lado$c;

    .line 155
    array-length v4, v1

    new-array v4, v4, [Laec;

    iput-object v4, v0, Lado;->d:[Laec;

    move v4, v10

    .line 156
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 157
    aget-object v5, v1, v4

    invoke-interface {v5, v4}, Laeb;->a(I)V

    .line 158
    iget-object v5, v0, Lado;->d:[Laec;

    aget-object v6, v1, v4

    invoke-interface {v6}, Laeb;->b()Laec;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Ladi;

    invoke-direct {v1, v0, v3}, Ladi;-><init>(Ladi$a;Lapo;)V

    iput-object v1, v0, Lado;->n:Ladi;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lado;->p:Ljava/util/ArrayList;

    .line 162
    new-array v1, v10, [Laeb;

    iput-object v1, v0, Lado;->v:[Laeb;

    .line 163
    new-instance v1, Laeh$b;

    invoke-direct {v1}, Laeh$b;-><init>()V

    iput-object v1, v0, Lado;->j:Laeh$b;

    .line 164
    new-instance v1, Laeh$a;

    invoke-direct {v1}, Laeh$a;-><init>()V

    iput-object v1, v0, Lado;->k:Laeh$a;

    .line 2101
    iput-object v0, v2, Laok;->c:Laok$a;

    .line 169
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v4, -0x10

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lado;->b:Landroid/os/HandlerThread;

    .line 171
    iget-object v1, v0, Lado;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 172
    iget-object v1, v0, Lado;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lapo;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lapt;

    move-result-object v1

    iput-object v1, v0, Lado;->a:Lapt;

    return-void
.end method

.method private a(ILaeh;Laeh;)I
    .locals 7

    .line 1271
    invoke-virtual {p2}, Laeh;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 1273
    iget-object v4, p0, Lado;->k:Laeh$a;

    iget-object v5, p0, Lado;->j:Laeh$b;

    iget v6, p0, Lado;->z:I

    invoke-virtual {p2, v3, v4, v5, v6}, Laeh;->a(ILaeh$a;Laeh$b;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 1279
    iget-object p1, p0, Lado;->k:Laeh$a;

    const/4 v4, 0x1

    .line 1280
    invoke-virtual {p2, v3, p1, v4}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object p1

    iget-object p1, p1, Laeh$a;->b:Ljava/lang/Object;

    .line 1279
    invoke-virtual {p3, p1}, Laeh;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Lajt$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lado;->r:Ladv;

    .line 37183
    iget-object v0, v0, Ladv;->f:Ladt;

    .line 649
    iget-object v1, p0, Lado;->r:Ladv;

    .line 37191
    iget-object v1, v1, Ladv;->g:Ladt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 648
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lado;->a(Lajt$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lajt$a;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 655
    invoke-direct {p0}, Lado;->e()V

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lado;->y:Z

    const/4 v1, 0x2

    .line 657
    invoke-direct {p0, v1}, Lado;->a(I)V

    .line 660
    iget-object v2, p0, Lado;->r:Ladv;

    .line 38183
    iget-object v2, v2, Ladv;->f:Ladt;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 38700
    iget-object v5, v3, Ladt;->h:Ladu;

    iget-object v5, v5, Ladu;->a:Lajt$a;

    invoke-virtual {p1, v5}, Lajt$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Ladt;->f:Z

    if-eqz v5, :cond_1

    .line 38701
    iget-object v5, p0, Lado;->t:Ladx;

    iget-object v5, v5, Ladx;->a:Laeh;

    iget-object v6, v3, Ladt;->h:Ladu;

    iget-object v6, v6, Ladu;->a:Lajt$a;

    iget v6, v6, Lajt$a;->a:I

    iget-object v7, p0, Lado;->k:Laeh$a;

    .line 38749
    invoke-virtual {v5, v6, v7, v0}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 38702
    iget-object v5, p0, Lado;->k:Laeh$a;

    invoke-virtual {v5, p2, p3}, Laeh$a;->b(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 38703
    iget-object v6, p0, Lado;->k:Laeh$a;

    .line 38704
    invoke-virtual {v6, v5}, Laeh$a;->a(I)J

    move-result-wide v5

    iget-object v7, v3, Ladt;->h:Ladu;

    iget-wide v7, v7, Ladu;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 664
    iget-object p1, p0, Lado;->r:Ladv;

    invoke-virtual {p1, v3}, Ladv;->a(Ladt;)Z

    goto :goto_2

    .line 667
    :cond_2
    iget-object v3, p0, Lado;->r:Ladv;

    invoke-virtual {v3}, Ladv;->c()Ladt;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v2, v3, :cond_4

    if-eqz p4, :cond_6

    .line 672
    :cond_4
    iget-object p1, p0, Lado;->v:[Laeb;

    array-length p4, p1

    move v2, v0

    :goto_3
    if-ge v2, p4, :cond_5

    aget-object v5, p1, v2

    .line 673
    invoke-direct {p0, v5}, Lado;->b(Laeb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 675
    :cond_5
    new-array p1, v0, [Laeb;

    iput-object p1, p0, Lado;->v:[Laeb;

    const/4 v2, 0x0

    :cond_6
    if-eqz v3, :cond_8

    .line 681
    invoke-direct {p0, v2}, Lado;->a(Ladt;)V

    .line 682
    iget-boolean p1, v3, Ladt;->g:Z

    if-eqz p1, :cond_7

    .line 683
    iget-object p1, v3, Ladt;->a:Lajs;

    invoke-interface {p1, p2, p3}, Lajs;->b(J)J

    move-result-wide p2

    .line 684
    iget-object p1, v3, Ladt;->a:Lajs;

    iget-wide v2, p0, Lado;->l:J

    sub-long v4, p2, v2

    iget-boolean p4, p0, Lado;->m:Z

    invoke-interface {p1, v4, v5, p4}, Lajs;->a(JZ)V

    .line 687
    :cond_7
    invoke-direct {p0, p2, p3}, Lado;->a(J)V

    .line 688
    invoke-direct {p0}, Lado;->k()V

    goto :goto_4

    .line 690
    :cond_8
    iget-object p1, p0, Lado;->r:Ladv;

    invoke-virtual {p1, v4}, Ladv;->a(Z)V

    .line 691
    invoke-direct {p0, p2, p3}, Lado;->a(J)V

    .line 694
    :goto_4
    iget-object p1, p0, Lado;->a:Lapt;

    invoke-interface {p1, v1}, Lapt;->b(I)Z

    return-wide p2
.end method

.method private a(Lado$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lado$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1298
    iget-object v0, p0, Lado;->t:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    .line 1299
    iget-object v1, p1, Lado$d;->a:Laeh;

    .line 1300
    invoke-virtual {v0}, Laeh;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1304
    :cond_0
    invoke-virtual {v1}, Laeh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1312
    :cond_1
    :try_start_0
    iget-object v5, p0, Lado;->j:Laeh$b;

    iget-object v6, p0, Lado;->k:Laeh$a;

    iget v7, p1, Lado$d;->b:I

    iget-wide v8, p1, Lado$d;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Laeh;->a(Laeh$b;Laeh$a;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object v2

    .line 1324
    :cond_2
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 1325
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lado;->k:Laeh$a;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v4, v5}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object p1

    iget-object p1, p1, Laeh$a;->b:Ljava/lang/Object;

    .line 1324
    invoke-virtual {v0, p1}, Laeh;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 1328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 1332
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lado;->a(ILaeh;Laeh;)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 1335
    iget-object p2, p0, Lado;->k:Laeh$a;

    const/4 v1, 0x0

    .line 47749
    invoke-virtual {v0, p1, p2, v1}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object p1

    .line 1336
    iget p1, p1, Laeh$a;->c:I

    .line 1335
    invoke-direct {p0, v0, p1}, Lado;->a(Laeh;I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 1316
    :catch_0
    new-instance p2, Ladr;

    iget v1, p1, Lado$d;->b:I

    iget-wide v2, p1, Lado$d;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Ladr;-><init>(Laeh;IJ)V

    throw p2
.end method

.method private a(Laeh;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeh;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1349
    iget-object v1, p0, Lado;->j:Laeh$b;

    iget-object v2, p0, Lado;->k:Laeh$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Laeh;->a(Laeh$b;Laeh$a;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 14

    .line 364
    iget-object v0, p0, Lado;->t:Ladx;

    iget v0, v0, Ladx;->f:I

    if-eq v0, p1, :cond_0

    .line 365
    iget-object v0, p0, Lado;->t:Ladx;

    .line 27128
    new-instance v13, Ladx;

    iget-object v2, v0, Ladx;->a:Laeh;

    iget-object v3, v0, Ladx;->b:Ljava/lang/Object;

    iget-object v4, v0, Ladx;->c:Lajt$a;

    iget-wide v5, v0, Ladx;->d:J

    iget-wide v7, v0, Ladx;->e:J

    iget-boolean v10, v0, Ladx;->g:Z

    iget-object v11, v0, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ladx;->i:Laol;

    move-object v1, v13

    move v9, p1

    invoke-direct/range {v1 .. v12}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    .line 27139
    invoke-static {v0, v13}, Ladx;->a(Ladx;Ladx;)V

    .line 365
    iput-object v13, p0, Lado;->t:Ladx;

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lado;->r:Ladv;

    .line 713
    invoke-virtual {v0}, Ladv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lado;->r:Ladv;

    .line 39183
    iget-object v0, v0, Ladv;->f:Ladt;

    .line 40105
    iget-wide v0, v0, Ladt;->e:J

    add-long v2, p1, v0

    move-wide p1, v2

    .line 715
    :goto_0
    iput-wide p1, p0, Lado;->D:J

    .line 716
    iget-object p1, p0, Lado;->n:Ladi;

    iget-wide v0, p0, Lado;->D:J

    .line 41082
    iget-object p1, p1, Ladi;->a:Laqe;

    invoke-virtual {p1, v0, v1}, Laqe;->a(J)V

    .line 717
    iget-object p1, p0, Lado;->v:[Laeb;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 718
    iget-wide v2, p0, Lado;->D:J

    invoke-interface {v1, v2, v3}, Laeb;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 3

    .line 574
    iget-object v0, p0, Lado;->a:Lapt;

    invoke-interface {v0}, Lapt;->b()V

    .line 575
    iget-object v0, p0, Lado;->a:Lapt;

    add-long v1, p1, p3

    invoke-interface {v0, v1, v2}, Lapt;->a(J)Z

    return-void
.end method

.method private a(Ladt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lado;->r:Ladv;

    .line 50108
    iget-object v0, v0, Ladv;->f:Ladt;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1550
    :cond_0
    iget-object v1, p0, Lado;->c:[Laeb;

    const/4 v2, 0x0

    array-length v1, v1

    new-array v1, v1, [Z

    move v3, v2

    move v4, v3

    .line 1551
    :goto_0
    iget-object v5, p0, Lado;->c:[Laeb;

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 1552
    iget-object v5, p0, Lado;->c:[Laeb;

    aget-object v5, v5, v3

    .line 1553
    invoke-interface {v5}, Laeb;->d()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    .line 1554
    iget-object v6, v0, Ladt;->k:Laol;

    invoke-virtual {v6, v3}, Laol;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1557
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Ladt;->k:Laol;

    .line 1558
    invoke-virtual {v6, v3}, Laol;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1559
    invoke-interface {v5}, Laeb;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1560
    invoke-interface {v5}, Laeb;->f()Lajx;

    move-result-object v6

    iget-object v7, p1, Ladt;->c:[Lajx;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 1564
    :cond_3
    invoke-direct {p0, v5}, Lado;->b(Laeb;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1567
    :cond_5
    iget-object p1, p0, Lado;->t:Ladx;

    iget-object v2, v0, Ladt;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Ladt;->k:Laol;

    .line 1568
    invoke-virtual {p1, v2, v0}, Ladx;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)Ladx;

    move-result-object p1

    iput-object p1, p0, Lado;->t:Ladx;

    .line 1570
    invoke-direct {p0, v1, v4}, Lado;->a([ZI)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Laeb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 961
    invoke-interface {p0}, Laeb;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 962
    invoke-interface {p0}, Laeb;->k()V

    :cond_0
    return-void
.end method

.method private a(Laol;)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lado;->g:Lads;

    iget-object v1, p0, Lado;->c:[Laeb;

    iget-object p1, p1, Laol;->c:Laoj;

    invoke-interface {v0, v1, p1}, Lads;->a([Laeb;Laoj;)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 370
    iget-object v0, p0, Lado;->t:Ladx;

    iget-boolean v0, v0, Ladx;->g:Z

    if-eq v0, p1, :cond_0

    .line 371
    iget-object v0, p0, Lado;->t:Ladx;

    .line 27144
    new-instance v13, Ladx;

    iget-object v2, v0, Ladx;->a:Laeh;

    iget-object v3, v0, Ladx;->b:Ljava/lang/Object;

    iget-object v4, v0, Ladx;->c:Lajt$a;

    iget-wide v5, v0, Ladx;->d:J

    iget-wide v7, v0, Ladx;->e:J

    iget v9, v0, Ladx;->f:I

    iget-object v11, v0, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Ladx;->i:Laol;

    move-object v1, v13

    move v10, p1

    invoke-direct/range {v1 .. v12}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    .line 27155
    invoke-static {v0, v13}, Ladx;->a(Ladx;Ladx;)V

    .line 371
    iput-object v13, p0, Lado;->t:Ladx;

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 731
    invoke-direct {p0, v0, p1, p1}, Lado;->a(ZZZ)V

    .line 733
    iget-object p1, p0, Lado;->o:Lado$c;

    iget v1, p0, Lado;->B:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lado$c;->a(I)V

    const/4 p1, 0x0

    .line 735
    iput p1, p0, Lado;->B:I

    .line 736
    iget-object p1, p0, Lado;->g:Lads;

    invoke-interface {p1}, Lads;->b()V

    .line 737
    invoke-direct {p0, v0}, Lado;->a(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 18

    move-object/from16 v1, p0

    .line 762
    iget-object v3, v1, Lado;->a:Lapt;

    invoke-interface {v3}, Lapt;->b()V

    const/4 v3, 0x0

    .line 763
    iput-boolean v3, v1, Lado;->y:Z

    .line 764
    iget-object v4, v1, Lado;->n:Ladi;

    invoke-virtual {v4}, Ladi;->a()V

    const-wide/16 v4, 0x0

    .line 765
    iput-wide v4, v1, Lado;->D:J

    .line 766
    iget-object v4, v1, Lado;->v:[Laeb;

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 768
    :try_start_0
    invoke-direct {v1, v7}, Lado;->b(Laeb;)V
    :try_end_0
    .catch Ladk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "ExoPlayerImplInternal"

    const-string v8, "Stop failed."

    .line 771
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 774
    :cond_0
    new-array v4, v3, [Laeb;

    iput-object v4, v1, Lado;->v:[Laeb;

    .line 775
    iget-object v4, v1, Lado;->r:Ladv;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Ladv;->a(Z)V

    .line 776
    invoke-direct {v1, v3}, Lado;->a(Z)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 778
    iput-object v4, v1, Lado;->C:Lado$d;

    :cond_1
    if-eqz p3, :cond_3

    .line 781
    iget-object v5, v1, Lado;->r:Ladv;

    sget-object v6, Laeh;->a:Laeh;

    .line 42068
    iput-object v6, v5, Ladv;->c:Laeh;

    .line 782
    iget-object v5, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lado$b;

    .line 783
    iget-object v6, v6, Lado$b;->a:Laea;

    invoke-virtual {v6, v3}, Laea;->a(Z)V

    goto :goto_2

    .line 785
    :cond_2
    iget-object v5, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 786
    iput v3, v1, Lado;->E:I

    .line 788
    :cond_3
    new-instance v3, Ladx;

    if-eqz p3, :cond_4

    sget-object v5, Laeh;->a:Laeh;

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lado;->t:Ladx;

    iget-object v5, v5, Ladx;->a:Laeh;

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    iget-object v5, v1, Lado;->t:Ladx;

    iget-object v5, v5, Ladx;->b:Ljava/lang/Object;

    move-object v8, v5

    :goto_5
    if-eqz p2, :cond_6

    new-instance v5, Lajt$a;

    .line 792
    invoke-direct/range {p0 .. p0}, Lado;->g()I

    move-result v6

    invoke-direct {v5, v6}, Lajt$a;-><init>(I)V

    :goto_6
    move-object v9, v5

    goto :goto_7

    :cond_6
    iget-object v5, v1, Lado;->t:Ladx;

    iget-object v5, v5, Ladx;->c:Lajt$a;

    goto :goto_6

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_7

    move-wide v10, v5

    goto :goto_8

    :cond_7
    iget-object v10, v1, Lado;->t:Ladx;

    iget-wide v10, v10, Ladx;->j:J

    :goto_8
    if-eqz p2, :cond_8

    :goto_9
    move-wide v12, v5

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lado;->t:Ladx;

    iget-wide v5, v2, Ladx;->e:J

    goto :goto_9

    :goto_a
    iget-object v2, v1, Lado;->t:Ladx;

    iget v14, v2, Ladx;->f:I

    const/4 v15, 0x0

    if-eqz p3, :cond_9

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_9
    iget-object v2, v1, Lado;->t:Ladx;

    iget-object v2, v2, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_a

    iget-object v2, v1, Lado;->f:Laol;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_a
    iget-object v2, v1, Lado;->t:Ladx;

    iget-object v2, v2, Ladx;->i:Laol;

    goto :goto_d

    :goto_e
    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    iput-object v3, v1, Lado;->t:Ladx;

    if-eqz p1, :cond_b

    .line 801
    iget-object v2, v1, Lado;->u:Lajt;

    if-eqz v2, :cond_b

    .line 802
    iget-object v2, v1, Lado;->u:Lajt;

    invoke-interface {v2, v1}, Lajt;->a(Lajt$b;)V

    .line 803
    iput-object v4, v1, Lado;->u:Lajt;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1575
    new-array v1, v1, [Laeb;

    iput-object v1, v0, Lado;->v:[Laeb;

    .line 1577
    iget-object v1, v0, Lado;->r:Ladv;

    .line 50109
    iget-object v1, v1, Ladv;->f:Ladt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1578
    :goto_0
    iget-object v5, v0, Lado;->c:[Laeb;

    array-length v5, v5

    if-ge v3, v5, :cond_7

    .line 1579
    iget-object v5, v1, Ladt;->k:Laol;

    invoke-virtual {v5, v3}, Laol;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1580
    aget-boolean v6, p1, v3

    add-int/lit8 v7, v4, 0x1

    .line 50110
    iget-object v8, v0, Lado;->r:Ladv;

    .line 50134
    iget-object v8, v8, Ladv;->f:Ladt;

    .line 50111
    iget-object v9, v0, Lado;->c:[Laeb;

    aget-object v9, v9, v3

    .line 50112
    iget-object v10, v0, Lado;->v:[Laeb;

    aput-object v9, v10, v4

    .line 50113
    invoke-interface {v9}, Laeb;->d()I

    move-result v4

    if-nez v4, :cond_4

    .line 50114
    iget-object v4, v8, Ladt;->k:Laol;

    iget-object v4, v4, Laol;->b:[Laed;

    aget-object v11, v4, v3

    .line 50116
    iget-object v4, v8, Ladt;->k:Laol;

    iget-object v4, v4, Laol;->c:Laoj;

    .line 50135
    iget-object v4, v4, Laoj;->b:[Laoi;

    aget-object v4, v4, v3

    .line 50118
    invoke-static {v4}, Lado;->a(Laoi;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 50120
    iget-boolean v4, v0, Lado;->x:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lado;->t:Ladx;

    iget v4, v4, Ladx;->f:I

    const/4 v13, 0x3

    if-ne v4, v13, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v6, :cond_1

    if-eqz v4, :cond_1

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 50124
    :goto_2
    iget-object v6, v8, Ladt;->c:[Lajx;

    aget-object v13, v6, v3

    iget-wide v14, v0, Lado;->D:J

    move/from16 v19, v3

    .line 50136
    iget-wide v2, v8, Ladt;->e:J

    move-object v10, v9

    move-wide/from16 v17, v2

    .line 50124
    invoke-interface/range {v10 .. v18}, Laeb;->a(Laed;[Lcom/google/android/exoplayer2/Format;Lajx;JZJ)V

    .line 50127
    iget-object v2, v0, Lado;->n:Ladi;

    .line 50137
    invoke-interface {v9}, Laeb;->c()Lapv;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 50138
    iget-object v6, v2, Ladi;->c:Lapv;

    if-eq v3, v6, :cond_3

    .line 50139
    iget-object v6, v2, Ladi;->c:Lapv;

    if-eqz v6, :cond_2

    .line 50140
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ladk;->a(Ljava/lang/RuntimeException;)Ladk;

    move-result-object v1

    throw v1

    .line 50143
    :cond_2
    iput-object v3, v2, Ladi;->c:Lapv;

    .line 50144
    iput-object v9, v2, Ladi;->b:Laeb;

    .line 50145
    iget-object v3, v2, Ladi;->c:Lapv;

    iget-object v6, v2, Ladi;->a:Laqe;

    .line 50149
    iget-object v6, v6, Laqe;->d:Lady;

    .line 50145
    invoke-interface {v3, v6}, Lapv;->a(Lady;)Lady;

    .line 50146
    invoke-virtual {v2}, Ladi;->d()V

    :cond_3
    if-eqz v4, :cond_5

    .line 50130
    invoke-interface {v9}, Laeb;->e()V

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    :cond_5
    :goto_3
    move v4, v7

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    add-int/lit8 v3, v19, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Lado$b;)Z
    .locals 7

    .line 877
    iget-object v0, p1, Lado$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 879
    new-instance v0, Lado$d;

    iget-object v3, p1, Lado$b;->a:Laea;

    .line 44096
    iget-object v3, v3, Laea;->b:Laeh;

    .line 882
    iget-object v4, p1, Lado$b;->a:Laea;

    .line 44204
    iget v4, v4, Laea;->f:I

    .line 883
    iget-object v5, p1, Lado$b;->a:Laea;

    .line 45177
    iget-wide v5, v5, Laea;->g:J

    .line 884
    invoke-static {v5, v6}, Ladg;->b(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lado$d;-><init>(Laeh;IJ)V

    .line 880
    invoke-direct {p0, v0, v2}, Lado;->a(Lado$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 889
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 891
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lado;->t:Ladx;

    iget-object v5, v5, Ladx;->a:Laeh;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 892
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lado;->k:Laeh$a;

    invoke-virtual {v5, v0, v6, v1}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v0

    iget-object v0, v0, Laeh$a;->b:Ljava/lang/Object;

    .line 45656
    iput v2, p1, Lado$b;->b:I

    .line 45657
    iput-wide v3, p1, Lado$b;->c:J

    .line 45658
    iput-object v0, p1, Lado$b;->d:Ljava/lang/Object;

    goto :goto_0

    .line 895
    :cond_1
    iget-object v0, p0, Lado;->t:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    iget-object v3, p1, Lado$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Laeh;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 899
    :cond_2
    iput v0, p1, Lado$b;->b:I

    :goto_0
    return v1
.end method

.method private static a(Laoi;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1622
    invoke-interface {p0}, Laoi;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1623
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1625
    invoke-interface {p0, v0}, Laoi;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method static synthetic b(Laea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lado;->d(Laea;)V

    return-void
.end method

.method private b(Laeb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lado;->n:Ladi;

    .line 46114
    iget-object v1, v0, Ladi;->b:Laeb;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 46115
    iput-object v1, v0, Ladi;->c:Lapv;

    .line 46116
    iput-object v1, v0, Ladi;->b:Laeb;

    .line 968
    :cond_0
    invoke-static {p1}, Lado;->a(Laeb;)V

    .line 969
    invoke-interface {p1}, Laeb;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lado;->r:Ladv;

    .line 31183
    iget-object v0, v0, Ladv;->f:Ladt;

    .line 435
    iget-object v0, v0, Ladt;->h:Ladu;

    iget-object v2, v0, Ladu;->a:Lajt$a;

    .line 436
    iget-object v0, p0, Lado;->t:Ladx;

    iget-wide v0, v0, Ladx;->j:J

    const/4 v3, 0x1

    .line 437
    invoke-direct {p0, v2, v0, v1, v3}, Lado;->a(Lajt$a;JZ)J

    move-result-wide v3

    .line 438
    iget-object v0, p0, Lado;->t:Ladx;

    iget-wide v0, v0, Ladx;->j:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 439
    iget-object v1, p0, Lado;->t:Ladx;

    iget-object v0, p0, Lado;->t:Ladx;

    iget-wide v5, v0, Ladx;->e:J

    .line 440
    invoke-virtual/range {v1 .. v6}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v0

    iput-object v0, p0, Lado;->t:Ladx;

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lado;->o:Lado$c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lado$c;->b(I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 376
    iget-object v0, p0, Lado;->o:Lado$c;

    iget-object v1, p0, Lado;->t:Ladx;

    .line 27701
    iget-object v2, v0, Lado$c;->a:Ladx;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, v0, Lado$c;->b:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lado$c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lado;->h:Landroid/os/Handler;

    iget-object v1, p0, Lado;->o:Lado$c;

    .line 28693
    iget v1, v1, Lado$c;->b:I

    .line 380
    iget-object v2, p0, Lado;->o:Lado$c;

    .line 29693
    iget-boolean v2, v2, Lado$c;->c:Z

    if-eqz v2, :cond_2

    .line 381
    iget-object v2, p0, Lado;->o:Lado$c;

    .line 30693
    iget v2, v2, Lado$c;->d:I

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 382
    :goto_2
    iget-object v4, p0, Lado;->t:Ladx;

    .line 378
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 386
    iget-object v0, p0, Lado;->o:Lado$c;

    iget-object v1, p0, Lado;->t:Ladx;

    .line 30705
    iput-object v1, v0, Lado$c;->a:Ladx;

    .line 30706
    iput v3, v0, Lado$c;->b:I

    .line 30707
    iput-boolean v3, v0, Lado$c;->c:Z

    :cond_3
    return-void
.end method

.method private c(Laea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 42155
    iget-object v0, p1, Laea;->e:Landroid/os/Handler;

    .line 828
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lado;->a:Lapt;

    invoke-interface {v1}, Lapt;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 829
    invoke-static {p1}, Lado;->d(Laea;)V

    .line 830
    iget-object p1, p0, Lado;->t:Ladx;

    iget p1, p1, Ladx;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lado;->t:Ladx;

    iget p1, p1, Ladx;->f:I

    if-ne p1, v1, :cond_2

    .line 833
    :cond_0
    iget-object p1, p0, Lado;->a:Lapt;

    invoke-interface {p1, v1}, Lapt;->b(I)Z

    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lado;->a:Lapt;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lapt;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lado;->y:Z

    .line 449
    iget-object v1, p0, Lado;->n:Ladi;

    .line 32066
    iget-object v1, v1, Ladi;->a:Laqe;

    .line 33048
    iget-boolean v2, v1, Laqe;->b:Z

    if-nez v2, :cond_0

    .line 33049
    iget-object v2, v1, Laqe;->a:Lapo;

    invoke-interface {v2}, Lapo;->a()J

    move-result-wide v2

    iput-wide v2, v1, Laqe;->c:J

    const/4 v2, 0x1

    .line 33050
    iput-boolean v2, v1, Laqe;->b:Z

    .line 450
    :cond_0
    iget-object v1, p0, Lado;->v:[Laeb;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 451
    invoke-interface {v3}, Laeb;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Laea;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 v0, 0x1

    .line 43101
    :try_start_0
    iget-object v1, p0, Laea;->a:Laea$b;

    .line 43119
    iget v2, p0, Laea;->c:I

    .line 43137
    iget-object v3, p0, Laea;->d:Ljava/lang/Object;

    .line 858
    invoke-interface {v1, v2, v3}, Laea$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-virtual {p0, v0}, Laea;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Laea;->a(Z)V

    throw v1
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lado;->n:Ladi;

    invoke-virtual {v0}, Ladi;->a()V

    .line 457
    iget-object v0, p0, Lado;->v:[Laeb;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 458
    invoke-static {v3}, Lado;->a(Laeb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lado;->r:Ladv;

    invoke-virtual {v0}, Ladv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lado;->r:Ladv;

    .line 33183
    iget-object v0, v0, Ladv;->f:Ladt;

    .line 469
    iget-object v1, v0, Ladt;->a:Lajs;

    invoke-interface {v1}, Lajs;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    .line 471
    invoke-direct {p0, v4, v5}, Lado;->a(J)V

    .line 474
    iget-object v2, p0, Lado;->t:Ladx;

    iget-wide v2, v2, Ladx;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_e

    .line 475
    iget-object v2, p0, Lado;->t:Ladx;

    iget-object v3, p0, Lado;->t:Ladx;

    iget-object v3, v3, Ladx;->c:Lajt$a;

    iget-object v6, p0, Lado;->t:Ladx;

    iget-wide v6, v6, Ladx;->e:J

    invoke-virtual/range {v2 .. v7}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, p0, Lado;->t:Ladx;

    .line 477
    iget-object v2, p0, Lado;->o:Lado$c;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lado$c;->b(I)V

    goto/16 :goto_6

    .line 480
    :cond_1
    iget-object v2, p0, Lado;->n:Ladi;

    .line 34124
    invoke-virtual {v2}, Ladi;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34125
    invoke-virtual {v2}, Ladi;->d()V

    .line 34126
    iget-object v2, v2, Ladi;->c:Lapv;

    invoke-interface {v2}, Lapv;->f_()J

    move-result-wide v2

    goto :goto_0

    .line 34128
    :cond_2
    iget-object v2, v2, Ladi;->a:Laqe;

    invoke-virtual {v2}, Laqe;->f_()J

    move-result-wide v2

    .line 480
    :goto_0
    iput-wide v2, p0, Lado;->D:J

    .line 481
    iget-wide v2, p0, Lado;->D:J

    .line 35105
    iget-wide v4, v0, Ladt;->e:J

    sub-long v6, v2, v4

    .line 482
    iget-object v2, p0, Lado;->t:Ladx;

    iget-wide v2, v2, Ladx;->j:J

    .line 35906
    iget-object v4, p0, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lado;->t:Ladx;

    iget-object v4, v4, Ladx;->c:Lajt$a;

    invoke-virtual {v4}, Lajt$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    .line 35911
    :cond_3
    iget-object v4, p0, Lado;->t:Ladx;

    iget-wide v4, v4, Ladx;->d:J

    cmp-long v8, v4, v2

    if-nez v8, :cond_4

    const-wide/16 v4, 0x1

    sub-long v8, v2, v4

    move-wide v2, v8

    .line 35915
    :cond_4
    iget-object v4, p0, Lado;->t:Ladx;

    iget-object v4, v4, Ladx;->c:Lajt$a;

    iget v4, v4, Lajt$a;->a:I

    .line 35916
    iget v5, p0, Lado;->E:I

    const/4 v8, 0x0

    if-lez v5, :cond_5

    iget-object v5, p0, Lado;->p:Ljava/util/ArrayList;

    iget v9, p0, Lado;->E:I

    sub-int/2addr v9, v1

    .line 35917
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado$b;

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_7

    .line 35918
    iget v9, v5, Lado$b;->b:I

    if-gt v9, v4, :cond_6

    iget v9, v5, Lado$b;->b:I

    if-ne v9, v4, :cond_7

    iget-wide v9, v5, Lado$b;->c:J

    cmp-long v5, v9, v2

    if-lez v5, :cond_7

    .line 35922
    :cond_6
    iget v5, p0, Lado;->E:I

    sub-int/2addr v5, v1

    iput v5, p0, Lado;->E:I

    .line 35923
    iget v5, p0, Lado;->E:I

    if-lez v5, :cond_5

    iget-object v5, p0, Lado;->p:Ljava/util/ArrayList;

    iget v9, p0, Lado;->E:I

    sub-int/2addr v9, v1

    .line 35924
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado$b;

    goto :goto_1

    .line 35926
    :cond_7
    iget v5, p0, Lado;->E:I

    iget-object v9, p0, Lado;->p:Ljava/util/ArrayList;

    .line 35927
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    iget-object v5, p0, Lado;->p:Ljava/util/ArrayList;

    iget v9, p0, Lado;->E:I

    .line 35928
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado$b;

    goto :goto_2

    :cond_8
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_a

    .line 35930
    iget-object v9, v5, Lado$b;->d:Ljava/lang/Object;

    if-eqz v9, :cond_a

    iget v9, v5, Lado$b;->b:I

    if-lt v9, v4, :cond_9

    iget v9, v5, Lado$b;->b:I

    if-ne v9, v4, :cond_a

    iget-wide v9, v5, Lado$b;->c:J

    cmp-long v11, v9, v2

    if-gtz v11, :cond_a

    .line 35935
    :cond_9
    iget v5, p0, Lado;->E:I

    add-int/2addr v5, v1

    iput v5, p0, Lado;->E:I

    .line 35936
    iget v5, p0, Lado;->E:I

    iget-object v9, p0, Lado;->p:Ljava/util/ArrayList;

    .line 35937
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    iget-object v5, p0, Lado;->p:Ljava/util/ArrayList;

    iget v9, p0, Lado;->E:I

    .line 35938
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado$b;

    goto :goto_2

    :cond_a
    :goto_3
    if-eqz v5, :cond_d

    .line 35942
    iget-object v9, v5, Lado$b;->d:Ljava/lang/Object;

    if-eqz v9, :cond_d

    iget v9, v5, Lado$b;->b:I

    if-ne v9, v4, :cond_d

    iget-wide v9, v5, Lado$b;->c:J

    cmp-long v11, v9, v2

    if-lez v11, :cond_d

    iget-wide v9, v5, Lado$b;->c:J

    cmp-long v11, v9, v6

    if-gtz v11, :cond_d

    .line 35947
    iget-object v9, v5, Lado$b;->a:Laea;

    invoke-direct {p0, v9}, Lado;->c(Laea;)V

    .line 35948
    iget-object v5, v5, Lado$b;->a:Laea;

    .line 36224
    iget-boolean v5, v5, Laea;->h:Z

    if-eqz v5, :cond_b

    .line 35949
    iget-object v5, p0, Lado;->p:Ljava/util/ArrayList;

    iget v9, p0, Lado;->E:I

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 35951
    :cond_b
    iget v5, p0, Lado;->E:I

    add-int/2addr v5, v1

    iput v5, p0, Lado;->E:I

    .line 35953
    :goto_4
    iget v5, p0, Lado;->E:I

    iget-object v9, p0, Lado;->p:Ljava/util/ArrayList;

    .line 35954
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_c

    iget-object v5, p0, Lado;->p:Ljava/util/ArrayList;

    iget v9, p0, Lado;->E:I

    .line 35955
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado$b;

    goto :goto_3

    :cond_c
    move-object v5, v8

    goto :goto_3

    .line 483
    :cond_d
    :goto_5
    iget-object v2, p0, Lado;->t:Ladx;

    iput-wide v6, v2, Ladx;->j:J

    .line 487
    :cond_e
    :goto_6
    iget-object v2, p0, Lado;->t:Ladx;

    iget-object v3, p0, Lado;->v:[Laeb;

    array-length v3, v3

    if-nez v3, :cond_f

    iget-object v0, v0, Ladt;->h:Ladu;

    iget-wide v0, v0, Ladu;->e:J

    goto :goto_7

    .line 490
    :cond_f
    invoke-virtual {v0, v1}, Ladt;->a(Z)J

    move-result-wide v0

    :goto_7
    iput-wide v0, v2, Ladx;->k:J

    return-void
.end method

.method private g()I
    .locals 5

    .line 753
    iget-object v0, p0, Lado;->t:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    .line 754
    invoke-virtual {v0}, Laeh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 756
    :cond_0
    invoke-virtual {v0}, Laeh;->c()I

    move-result v1

    iget-object v2, p0, Lado;->j:Laeh$b;

    const-wide/16 v3, 0x0

    .line 41633
    invoke-virtual {v0, v1, v2, v3, v4}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object v0

    .line 756
    iget v0, v0, Laeh$b;->f:I

    return v0
.end method

.method private h()Z
    .locals 6

    .line 1102
    iget-object v0, p0, Lado;->r:Ladv;

    .line 46183
    iget-object v0, v0, Ladv;->f:Ladt;

    .line 1103
    iget-object v1, v0, Ladt;->h:Ladu;

    iget-wide v1, v1, Ladu;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1104
    iget-object v3, p0, Lado;->t:Ladx;

    iget-wide v3, v3, Ladx;->j:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v1, v0, Ladt;->i:Ladt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladt;->i:Ladt;

    iget-boolean v1, v1, Ladt;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ladt;->i:Ladt;

    iget-object v0, v0, Ladt;->h:Ladu;

    iget-object v0, v0, Ladu;->a:Lajt$a;

    .line 1107
    invoke-virtual {v0}, Lajt$a;->a()Z

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

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Lado;->r:Ladv;

    .line 47175
    iget-object v0, v0, Ladv;->h:Ladt;

    .line 1112
    iget-object v1, p0, Lado;->r:Ladv;

    .line 47191
    iget-object v1, v1, Ladv;->g:Ladt;

    if-eqz v0, :cond_3

    .line 1113
    iget-boolean v2, v0, Ladt;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Ladt;->i:Ladt;

    if-ne v1, v0, :cond_3

    .line 1115
    :cond_0
    iget-object v1, p0, Lado;->v:[Laeb;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1116
    invoke-interface {v4}, Laeb;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1120
    :cond_2
    iget-object v0, v0, Ladt;->a:Lajs;

    invoke-interface {v0}, Lajs;->i_()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x4

    .line 1252
    invoke-direct {p0, v0}, Lado;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1254
    invoke-direct {p0, v0, v1, v0}, Lado;->a(ZZZ)V

    return-void
.end method

.method private k()V
    .locals 9

    .line 1526
    iget-object v0, p0, Lado;->r:Ladv;

    .line 48175
    iget-object v0, v0, Ladv;->h:Ladt;

    .line 49137
    iget-boolean v1, v0, Ladt;->f:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ladt;->a:Lajs;

    invoke-interface {v1}, Lajs;->e()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x0

    .line 1529
    invoke-direct {p0, v0}, Lado;->a(Z)V

    return-void

    .line 1532
    :cond_1
    iget-wide v3, p0, Lado;->D:J

    .line 50102
    iget-wide v5, v0, Ladt;->e:J

    sub-long v7, v3, v5

    sub-long v3, v1, v7

    .line 1534
    iget-object v1, p0, Lado;->g:Lads;

    iget-object v2, p0, Lado;->n:Ladi;

    .line 1536
    invoke-virtual {v2}, Ladi;->g_()Lady;

    move-result-object v2

    iget v2, v2, Lady;->b:F

    .line 1535
    invoke-interface {v1, v3, v4, v2}, Lads;->a(JF)Z

    move-result v1

    .line 1537
    invoke-direct {p0, v1}, Lado;->a(Z)V

    if-eqz v1, :cond_2

    .line 1539
    iget-wide v1, p0, Lado;->D:J

    .line 50107
    iget-wide v3, v0, Ladt;->e:J

    sub-long v5, v1, v3

    .line 50104
    iget-object v0, v0, Ladt;->a:Lajs;

    invoke-interface {v0, v5, v6}, Lajs;->c(J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lado;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 222
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lado;->a:Lapt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lapt;->b(I)Z

    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-boolean v1, p0, Lado;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 228
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 235
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    throw v0
.end method

.method public final a(Lady;)V
    .locals 5

    .line 274
    iget-object v0, p0, Lado;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 275
    iget p1, p1, Lady;->b:F

    .line 3064
    iget-object v0, p0, Lado;->r:Ladv;

    invoke-virtual {v0}, Ladv;->a()Ladt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3066
    iget-object v1, v0, Ladt;->k:Laol;

    if-eqz v1, :cond_1

    .line 3067
    iget-object v1, v0, Ladt;->k:Laol;

    iget-object v1, v1, Laol;->c:Laoj;

    invoke-virtual {v1}, Laoj;->a()[Laoi;

    move-result-object v1

    .line 3068
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3070
    invoke-interface {v4, p1}, Laoi;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3074
    :cond_1
    iget-object v0, v0, Ladt;->i:Ladt;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Laea;)V
    .locals 2

    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lado;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Laea;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    iget-object v0, p0, Lado;->a:Lapt;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lapt;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit p0

    throw p1
.end method

.method public final a(Lajs;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lado;->a:Lapt;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lapt;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lajt;Laeh;Ljava/lang/Object;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lado;->a:Lapt;

    new-instance v1, Lado$a;

    invoke-direct {v1, p1, p2, p3}, Lado$a;-><init>(Lajt;Laeh;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lapt;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lajy;)V
    .locals 2

    .line 48
    check-cast p1, Lajs;

    .line 50150
    iget-object v0, p0, Lado;->a:Lapt;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lapt;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 267
    iget-object v0, p0, Lado;->a:Lapt;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lapt;->b(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 284
    :try_start_0
    iget v6, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ladk; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v7, 0x0

    const/4 v9, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v6, :pswitch_data_0

    move v2, v4

    return v2

    .line 331
    :pswitch_0
    :try_start_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laea;

    .line 26155
    iget-object v6, v2, Laea;->e:Landroid/os/Handler;

    .line 25842
    new-instance v7, Lado$1;

    invoke-direct {v7, v1, v2}, Lado$1;-><init>(Lado;Laea;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_46

    .line 328
    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laea;

    .line 25177
    iget-wide v6, v2, Laea;->g:J

    cmp-long v8, v6, v12

    if-nez v8, :cond_0

    .line 24811
    invoke-direct {v1, v2}, Lado;->c(Laea;)V

    goto/16 :goto_46

    .line 24812
    :cond_0
    iget-object v6, v1, Lado;->u:Lajt;

    if-eqz v6, :cond_3

    iget v6, v1, Lado;->B:I

    if-lez v6, :cond_1

    goto :goto_0

    .line 24816
    :cond_1
    new-instance v6, Lado$b;

    invoke-direct {v6, v2}, Lado$b;-><init>(Laea;)V

    .line 24817
    invoke-direct {v1, v6}, Lado;->a(Lado$b;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24818
    iget-object v2, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24820
    iget-object v2, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_46

    .line 24822
    :cond_2
    invoke-virtual {v2, v4}, Laea;->a(Z)V

    goto/16 :goto_46

    .line 24814
    :cond_3
    :goto_0
    iget-object v6, v1, Lado;->p:Ljava/util/ArrayList;

    new-instance v7, Lado$b;

    invoke-direct {v7, v2}, Lado$b;-><init>(Laea;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 298
    :pswitch_2
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    .line 4426
    :goto_1
    iput-boolean v2, v1, Lado;->A:Z

    .line 4427
    iget-object v6, v1, Lado;->r:Ladv;

    .line 5085
    iput-boolean v2, v6, Ladv;->e:Z

    .line 5086
    invoke-virtual {v6}, Ladv;->d()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 4428
    invoke-direct {v1, v5}, Lado;->b(Z)V

    goto/16 :goto_46

    .line 295
    :pswitch_3
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 3418
    iput v2, v1, Lado;->z:I

    .line 3419
    iget-object v6, v1, Lado;->r:Ladv;

    .line 4076
    iput v2, v6, Ladv;->d:I

    .line 4077
    invoke-virtual {v6}, Ladv;->d()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 3420
    invoke-direct {v1, v5}, Lado;->b(Z)V

    goto/16 :goto_46

    .line 21973
    :pswitch_4
    iget-object v2, v1, Lado;->r:Ladv;

    invoke-virtual {v2}, Ladv;->b()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 21977
    iget-object v2, v1, Lado;->n:Ladi;

    invoke-virtual {v2}, Ladi;->g_()Lady;

    move-result-object v2

    iget v2, v2, Lady;->b:F

    .line 21979
    iget-object v6, v1, Lado;->r:Ladv;

    .line 22183
    iget-object v6, v6, Ladv;->f:Ladt;

    .line 21980
    iget-object v7, v1, Lado;->r:Ladv;

    .line 22191
    iget-object v7, v7, Ladv;->g:Ladt;

    move v8, v5

    :goto_2
    if-eqz v6, :cond_6e

    .line 21983
    iget-boolean v10, v6, Ladt;->f:Z

    if-nez v10, :cond_5

    goto/16 :goto_46

    .line 21987
    :cond_5
    invoke-virtual {v6, v2}, Ladt;->a(F)Z

    move-result v10

    if-nez v10, :cond_7

    if-ne v6, v7, :cond_6

    move v8, v4

    .line 21995
    :cond_6
    iget-object v6, v6, Ladt;->i:Ladt;

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_e

    .line 22000
    iget-object v2, v1, Lado;->r:Ladv;

    .line 23183
    iget-object v2, v2, Ladv;->f:Ladt;

    .line 22001
    iget-object v6, v1, Lado;->r:Ladv;

    invoke-virtual {v6, v2}, Ladv;->a(Ladt;)Z

    move-result v6

    .line 22003
    iget-object v7, v1, Lado;->c:[Laeb;

    array-length v7, v7

    new-array v7, v7, [Z

    .line 22004
    iget-object v8, v1, Lado;->t:Ladx;

    iget-wide v10, v8, Ladx;->j:J

    .line 22005
    invoke-virtual {v2, v10, v11, v6, v7}, Ladt;->a(JZ[Z)J

    move-result-wide v10

    .line 22007
    iget-object v6, v2, Ladt;->k:Laol;

    invoke-direct {v1, v6}, Lado;->a(Laol;)V

    .line 22009
    iget-object v6, v1, Lado;->t:Ladx;

    iget v6, v6, Ladx;->f:I

    if-eq v6, v9, :cond_8

    iget-object v6, v1, Lado;->t:Ladx;

    iget-wide v12, v6, Ladx;->j:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_8

    .line 22011
    iget-object v12, v1, Lado;->t:Ladx;

    iget-object v6, v1, Lado;->t:Ladx;

    iget-object v13, v6, Ladx;->c:Lajt$a;

    iget-object v6, v1, Lado;->t:Ladx;

    iget-wide v14, v6, Ladx;->e:J

    move-wide/from16 v16, v14

    move-wide v14, v10

    invoke-virtual/range {v12 .. v17}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v6

    iput-object v6, v1, Lado;->t:Ladx;

    .line 22013
    iget-object v6, v1, Lado;->o:Lado$c;

    invoke-virtual {v6, v9}, Lado$c;->b(I)V

    .line 22014
    invoke-direct {v1, v10, v11}, Lado;->a(J)V

    .line 22018
    :cond_8
    iget-object v6, v1, Lado;->c:[Laeb;

    array-length v6, v6

    new-array v6, v6, [Z

    move v8, v4

    move v10, v8

    .line 22019
    :goto_3
    iget-object v11, v1, Lado;->c:[Laeb;

    array-length v11, v11

    if-ge v8, v11, :cond_d

    .line 22020
    iget-object v11, v1, Lado;->c:[Laeb;

    aget-object v11, v11, v8

    .line 22021
    invoke-interface {v11}, Laeb;->d()I

    move-result v12

    if-eqz v12, :cond_9

    move v12, v5

    goto :goto_4

    :cond_9
    move v12, v4

    :goto_4
    aput-boolean v12, v6, v8

    .line 22022
    iget-object v12, v2, Ladt;->c:[Lajx;

    aget-object v12, v12, v8

    if-eqz v12, :cond_a

    add-int/lit8 v10, v10, 0x1

    .line 22026
    :cond_a
    aget-boolean v13, v6, v8

    if-eqz v13, :cond_c

    .line 22027
    invoke-interface {v11}, Laeb;->f()Lajx;

    move-result-object v13

    if-eq v12, v13, :cond_b

    .line 22029
    invoke-direct {v1, v11}, Lado;->b(Laeb;)V

    goto :goto_5

    .line 22030
    :cond_b
    aget-boolean v12, v7, v8

    if-eqz v12, :cond_c

    .line 22032
    iget-wide v12, v1, Lado;->D:J

    invoke-interface {v11, v12, v13}, Laeb;->a(J)V

    :cond_c
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22036
    :cond_d
    iget-object v7, v1, Lado;->t:Ladx;

    iget-object v8, v2, Ladt;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Ladt;->k:Laol;

    .line 22037
    invoke-virtual {v7, v8, v2}, Ladx;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    .line 22039
    invoke-direct {v1, v6, v10}, Lado;->a([ZI)V

    goto :goto_6

    .line 22042
    :cond_e
    iget-object v2, v1, Lado;->r:Ladv;

    invoke-virtual {v2, v6}, Ladv;->a(Ladt;)Z

    .line 22043
    iget-boolean v2, v6, Ladt;->f:Z

    if-eqz v2, :cond_f

    .line 22044
    iget-object v2, v6, Ladt;->h:Ladu;

    iget-wide v7, v2, Ladu;->b:J

    iget-wide v10, v1, Lado;->D:J

    .line 24105
    iget-wide v12, v6, Ladt;->e:J

    sub-long v14, v10, v12

    .line 22045
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 22047
    invoke-virtual {v6, v7, v8}, Ladt;->a(J)J

    .line 22048
    iget-object v2, v6, Ladt;->k:Laol;

    invoke-direct {v1, v2}, Lado;->a(Laol;)V

    .line 22051
    :cond_f
    :goto_6
    iget-object v2, v1, Lado;->t:Ladx;

    iget v2, v2, Ladx;->f:I

    if-eq v2, v9, :cond_6e

    .line 22052
    invoke-direct/range {p0 .. p0}, Lado;->k()V

    .line 22053
    invoke-direct/range {p0 .. p0}, Lado;->f()V

    .line 22054
    iget-object v2, v1, Lado;->a:Lapt;

    invoke-interface {v2, v3}, Lapt;->b(I)Z

    goto/16 :goto_46

    .line 322
    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lajs;

    .line 21517
    iget-object v6, v1, Lado;->r:Ladv;

    invoke-virtual {v6, v2}, Ladv;->a(Lajs;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 21521
    iget-object v2, v1, Lado;->r:Ladv;

    iget-wide v6, v1, Lado;->D:J

    invoke-virtual {v2, v6, v7}, Ladv;->a(J)V

    .line 21522
    invoke-direct/range {p0 .. p0}, Lado;->k()V

    goto/16 :goto_46

    .line 316
    :pswitch_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lajs;

    .line 15499
    iget-object v6, v1, Lado;->r:Ladv;

    invoke-virtual {v6, v2}, Ladv;->a(Lajs;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 15503
    iget-object v2, v1, Lado;->r:Ladv;

    .line 16175
    iget-object v2, v2, Ladv;->h:Ladt;

    .line 15504
    iget-object v6, v1, Lado;->n:Ladi;

    invoke-virtual {v6}, Ladi;->g_()Lady;

    move-result-object v6

    iget v6, v6, Lady;->b:F

    .line 17141
    iput-boolean v5, v2, Ladt;->f:Z

    .line 17142
    iget-object v8, v2, Ladt;->a:Lajs;

    invoke-interface {v8}, Lajs;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    iput-object v8, v2, Ladt;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 17143
    invoke-virtual {v2, v6}, Ladt;->a(F)Z

    .line 17144
    iget-object v6, v2, Ladt;->h:Ladu;

    iget-wide v8, v6, Ladu;->b:J

    invoke-virtual {v2, v8, v9}, Ladt;->a(J)J

    move-result-wide v12

    .line 17145
    iget-wide v8, v2, Ladt;->e:J

    iget-object v6, v2, Ladt;->h:Ladu;

    iget-wide v10, v6, Ladu;->b:J

    sub-long v14, v10, v12

    add-long v10, v8, v14

    iput-wide v10, v2, Ladt;->e:J

    .line 17146
    iget-object v6, v2, Ladt;->h:Ladu;

    .line 18089
    new-instance v8, Ladu;

    iget-object v11, v6, Ladu;->a:Lajt$a;

    iget-wide v14, v6, Ladu;->c:J

    iget-wide v9, v6, Ladu;->d:J
    :try_end_1
    .catch Ladk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v3, v6, Ladu;->e:J

    iget-boolean v5, v6, Ladu;->f:Z

    iget-boolean v6, v6, Ladu;->g:Z

    move-wide/from16 v16, v9

    move-object v10, v8

    move-wide/from16 v18, v3

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v10 .. v21}, Ladu;-><init>(Lajt$a;JJJJZZ)V

    .line 17146
    iput-object v8, v2, Ladt;->h:Ladu;

    .line 15505
    iget-object v2, v2, Ladt;->k:Laol;

    invoke-direct {v1, v2}, Lado;->a(Laol;)V

    .line 15507
    iget-object v2, v1, Lado;->r:Ladv;

    invoke-virtual {v2}, Ladv;->b()Z

    move-result v2

    if-nez v2, :cond_10

    .line 15509
    iget-object v2, v1, Lado;->r:Ladv;

    invoke-virtual {v2}, Ladv;->c()Ladt;

    move-result-object v2

    .line 15510
    iget-object v2, v2, Ladt;->h:Ladu;

    iget-wide v2, v2, Ladu;->b:J

    invoke-direct {v1, v2, v3}, Lado;->a(J)V

    .line 15511
    invoke-direct {v1, v7}, Lado;->a(Ladt;)V

    .line 15513
    :cond_10
    invoke-direct/range {p0 .. p0}, Lado;->k()V

    goto/16 :goto_46

    :catch_0
    move-exception v0

    move-object v3, v0

    move v2, v4

    goto/16 :goto_48

    :catch_1
    move-exception v0

    move-object v2, v0

    move v4, v3

    goto/16 :goto_4a

    .line 319
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lado$a;

    .line 18126
    iget-object v3, v2, Lado$a;->a:Lajt;

    iget-object v4, v1, Lado;->u:Lajt;

    if-ne v3, v4, :cond_6e

    .line 18131
    iget-object v3, v1, Lado;->t:Ladx;

    iget-object v3, v3, Ladx;->a:Laeh;

    .line 18132
    iget-object v4, v2, Lado$a;->b:Laeh;

    .line 18133
    iget-object v2, v2, Lado$a;->c:Ljava/lang/Object;

    .line 18134
    iget-object v5, v1, Lado;->r:Ladv;

    .line 19068
    iput-object v4, v5, Ladv;->c:Laeh;

    .line 18135
    iget-object v5, v1, Lado;->t:Ladx;

    .line 19112
    new-instance v6, Ladx;

    iget-object v8, v5, Ladx;->c:Lajt$a;

    iget-wide v14, v5, Ladx;->d:J

    iget-wide v10, v5, Ladx;->e:J

    iget v9, v5, Ladx;->f:I

    iget-boolean v12, v5, Ladx;->g:Z

    iget-object v13, v5, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v7, v5, Ladx;->i:Laol;

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-wide/from16 v26, v14

    move-wide/from16 v28, v10

    move/from16 v30, v9

    move/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    invoke-direct/range {v22 .. v33}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    .line 19123
    invoke-static {v5, v6}, Ladx;->a(Ladx;Ladx;)V

    .line 18135
    iput-object v6, v1, Lado;->t:Ladx;

    .line 19865
    iget-object v2, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_7
    if-ltz v2, :cond_12

    .line 19866
    iget-object v5, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado$b;

    invoke-direct {v1, v5}, Lado;->a(Lado$b;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 19868
    iget-object v5, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado$b;

    iget-object v5, v5, Lado$b;->a:Laea;
    :try_end_2
    .catch Ladk; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v5, v6}, Laea;->a(Z)V
    :try_end_3
    .catch Ladk; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19869
    :try_start_4
    iget-object v5, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    move v2, v6

    goto/16 :goto_48

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 19873
    :cond_12
    iget-object v2, v1, Lado;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18138
    iget v2, v1, Lado;->B:I

    if-lez v2, :cond_18

    .line 18139
    iget-object v2, v1, Lado;->o:Lado$c;

    iget v3, v1, Lado;->B:I

    invoke-virtual {v2, v3}, Lado$c;->a(I)V
    :try_end_4
    .catch Ladk; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v2, 0x0

    .line 18140
    :try_start_5
    iput v2, v1, Lado;->B:I
    :try_end_5
    .catch Ladk; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 18141
    :try_start_6
    iget-object v2, v1, Lado;->C:Lado$d;

    if-eqz v2, :cond_15

    .line 18142
    iget-object v2, v1, Lado;->C:Lado$d;

    const/4 v3, 0x1

    .line 18143
    invoke-direct {v1, v2, v3}, Lado;->a(Lado$d;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    .line 18144
    iput-object v3, v1, Lado;->C:Lado$d;

    if-nez v2, :cond_13

    .line 18148
    invoke-direct/range {p0 .. p0}, Lado;->j()V

    goto/16 :goto_46

    .line 18150
    :cond_13
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18151
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18152
    iget-object v2, v1, Lado;->r:Ladv;

    invoke-virtual {v2, v3, v8, v9}, Ladv;->a(IJ)Lajt$a;

    move-result-object v5

    .line 18153
    iget-object v4, v1, Lado;->t:Ladx;

    .line 18155
    invoke-virtual {v5}, Lajt$a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_14
    move-wide v6, v8

    .line 18154
    :goto_9
    invoke-virtual/range {v4 .. v9}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    goto/16 :goto_46

    .line 18157
    :cond_15
    iget-object v2, v1, Lado;->t:Ladx;

    iget-wide v2, v2, Ladx;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_6e

    .line 18158
    invoke-virtual {v4}, Laeh;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 18159
    invoke-direct/range {p0 .. p0}, Lado;->j()V

    goto/16 :goto_46

    .line 18162
    :cond_16
    invoke-virtual {v4}, Laeh;->c()I

    move-result v2

    .line 18161
    invoke-direct {v1, v4, v2}, Lado;->a(Laeh;I)Landroid/util/Pair;

    move-result-object v2

    .line 18163
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18164
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18165
    iget-object v2, v1, Lado;->r:Ladv;

    invoke-virtual {v2, v3, v8, v9}, Ladv;->a(IJ)Lajt$a;

    move-result-object v5

    .line 18166
    iget-object v4, v1, Lado;->t:Ladx;

    .line 18169
    invoke-virtual {v5}, Lajt$a;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_17
    move-wide v6, v8

    .line 18167
    :goto_a
    invoke-virtual/range {v4 .. v9}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    goto/16 :goto_46

    :catch_3
    move-exception v0

    goto/16 :goto_47

    .line 18176
    :cond_18
    iget-object v2, v1, Lado;->t:Ladx;

    iget-object v2, v2, Ladx;->c:Lajt$a;

    iget v2, v2, Lajt$a;->a:I

    .line 18177
    iget-object v5, v1, Lado;->t:Ladx;

    iget-wide v10, v5, Ladx;->e:J

    .line 18178
    invoke-virtual {v3}, Laeh;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 18180
    invoke-virtual {v4}, Laeh;->a()Z

    move-result v3

    if-nez v3, :cond_6e

    .line 18181
    iget-object v3, v1, Lado;->r:Ladv;

    .line 18182
    invoke-virtual {v3, v2, v10, v11}, Ladv;->a(IJ)Lajt$a;

    move-result-object v7

    .line 18183
    iget-object v6, v1, Lado;->t:Ladx;

    .line 18185
    invoke-virtual {v7}, Lajt$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_19
    move-wide v8, v10

    .line 18184
    :goto_b
    invoke-virtual/range {v6 .. v11}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    goto/16 :goto_46

    .line 18189
    :cond_1a
    iget-object v5, v1, Lado;->r:Ladv;

    invoke-virtual {v5}, Ladv;->a()Ladt;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 18190
    iget-object v6, v1, Lado;->k:Laeh$a;

    const/4 v7, 0x1

    .line 18191
    invoke-virtual {v3, v2, v6, v7}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v6

    iget-object v6, v6, Laeh$a;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    iget-object v6, v5, Ladt;->b:Ljava/lang/Object;

    .line 18192
    :goto_c
    invoke-virtual {v4, v6}, Laeh;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    .line 18196
    invoke-direct {v1, v2, v3, v4}, Lado;->a(ILaeh;Laeh;)I

    move-result v2

    if-ne v2, v7, :cond_1c

    .line 18199
    invoke-direct/range {p0 .. p0}, Lado;->j()V

    goto/16 :goto_46

    .line 18203
    :cond_1c
    iget-object v3, v1, Lado;->k:Laeh$a;
    :try_end_6
    .catch Ladk; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v6, 0x0

    .line 20749
    :try_start_7
    invoke-virtual {v4, v2, v3, v6}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v2
    :try_end_7
    .catch Ladk; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 18204
    :try_start_8
    iget v2, v2, Laeh$a;->c:I

    .line 18203
    invoke-direct {v1, v4, v2}, Lado;->a(Laeh;I)Landroid/util/Pair;

    move-result-object v2

    .line 18205
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18206
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 18207
    iget-object v2, v1, Lado;->r:Ladv;

    invoke-virtual {v2, v3, v10, v11}, Ladv;->a(IJ)Lajt$a;

    move-result-object v7

    .line 18208
    iget-object v2, v1, Lado;->k:Laeh$a;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v2, v6}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    if-eqz v5, :cond_1e

    .line 18212
    iget-object v2, v1, Lado;->k:Laeh$a;

    iget-object v2, v2, Laeh$a;->b:Ljava/lang/Object;

    .line 18213
    iget-object v4, v5, Ladt;->h:Ladu;

    invoke-virtual {v4}, Ladu;->a()Ladu;

    move-result-object v4

    iput-object v4, v5, Ladt;->h:Ladu;

    .line 18214
    :goto_d
    iget-object v4, v5, Ladt;->i:Ladt;

    if-eqz v4, :cond_1e

    .line 18215
    iget-object v5, v5, Ladt;->i:Ladt;

    .line 18216
    iget-object v4, v5, Ladt;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 18217
    iget-object v4, v1, Lado;->r:Ladv;

    iget-object v6, v5, Ladt;->h:Ladu;

    invoke-virtual {v4, v6, v3}, Ladv;->a(Ladu;I)Ladu;

    move-result-object v4

    iput-object v4, v5, Ladt;->h:Ladu;

    goto :goto_d

    .line 18219
    :cond_1d
    iget-object v4, v5, Ladt;->h:Ladu;

    invoke-virtual {v4}, Ladu;->a()Ladu;

    move-result-object v4

    iput-object v4, v5, Ladt;->h:Ladu;

    goto :goto_d

    .line 18224
    :cond_1e
    invoke-virtual {v7}, Lajt$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_1f
    move-wide v2, v10

    :goto_e
    invoke-direct {v1, v7, v2, v3}, Lado;->a(Lajt$a;J)J

    move-result-wide v8

    .line 18225
    iget-object v6, v1, Lado;->t:Ladx;

    invoke-virtual/range {v6 .. v11}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    goto/16 :goto_46

    :cond_20
    if-eq v6, v2, :cond_21

    .line 18231
    iget-object v2, v1, Lado;->t:Ladx;

    .line 21096
    new-instance v3, Ladx;

    iget-object v4, v2, Ladx;->a:Laeh;

    iget-object v5, v2, Ladx;->b:Ljava/lang/Object;

    iget-object v8, v2, Ladx;->c:Lajt$a;

    .line 21100
    invoke-virtual {v8, v6}, Lajt$a;->a(I)Lajt$a;

    move-result-object v25

    iget-wide v8, v2, Ladx;->d:J

    iget-wide v12, v2, Ladx;->e:J

    iget v14, v2, Ladx;->f:I

    iget-boolean v15, v2, Ladx;->g:Z

    iget-object v7, v2, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move/from16 v34, v6

    iget-object v6, v2, Ladx;->i:Laol;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v26, v8

    move-wide/from16 v28, v12

    move/from16 v30, v14

    move/from16 v31, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v22 .. v33}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    .line 21107
    invoke-static {v2, v3}, Ladx;->a(Ladx;Ladx;)V

    .line 18231
    iput-object v3, v1, Lado;->t:Ladx;

    goto :goto_f

    :cond_21
    move/from16 v34, v6

    .line 18234
    :goto_f
    iget-object v2, v1, Lado;->t:Ladx;

    iget-object v2, v2, Ladx;->c:Lajt$a;

    .line 18235
    invoke-virtual {v2}, Lajt$a;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 18236
    iget-object v3, v1, Lado;->r:Ladv;

    move/from16 v4, v34

    invoke-virtual {v3, v4, v10, v11}, Ladv;->a(IJ)Lajt$a;

    move-result-object v7

    .line 18237
    invoke-virtual {v7, v2}, Lajt$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 18240
    invoke-virtual {v7}, Lajt$a;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    const-wide/16 v2, 0x0

    goto :goto_10

    :cond_22
    move-wide v2, v10

    :goto_10
    invoke-direct {v1, v7, v2, v3}, Lado;->a(Lajt$a;J)J

    move-result-wide v8

    .line 18241
    iget-object v6, v1, Lado;->t:Ladx;

    invoke-virtual/range {v6 .. v11}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    goto/16 :goto_46

    .line 18246
    :cond_23
    iget-object v3, v1, Lado;->r:Ladv;

    iget-wide v4, v1, Lado;->D:J

    .line 21304
    iget v2, v2, Lajt$a;->a:I

    .line 21308
    invoke-virtual {v3}, Ladv;->a()Ladt;

    move-result-object v6

    move-object v7, v6

    move v6, v2

    const/4 v2, 0x0

    :goto_11
    if-eqz v7, :cond_2b

    if-nez v2, :cond_24

    .line 21311
    iget-object v2, v7, Ladt;->h:Ladu;

    invoke-virtual {v3, v2, v6}, Ladv;->a(Ladu;I)Ladu;

    move-result-object v2

    iput-object v2, v7, Ladt;->h:Ladu;

    const/4 v8, -0x1

    goto :goto_13

    :cond_24
    const/4 v8, -0x1

    if-eq v6, v8, :cond_2a

    .line 21314
    iget-object v9, v7, Ladt;->b:Ljava/lang/Object;

    iget-object v10, v3, Ladv;->c:Laeh;

    iget-object v11, v3, Ladv;->a:Laeh$a;

    const/4 v12, 0x1

    .line 21315
    invoke-virtual {v10, v6, v11, v12}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v10

    iget-object v10, v10, Laeh$a;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_14

    .line 21320
    :cond_25
    invoke-virtual {v3, v2, v4, v5}, Ladv;->a(Ladt;J)Ladu;

    move-result-object v9

    if-nez v9, :cond_26

    .line 21323
    invoke-virtual {v3, v2}, Ladv;->a(Ladt;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_15

    .line 21326
    :cond_26
    iget-object v10, v7, Ladt;->h:Ladu;

    invoke-virtual {v3, v10, v6}, Ladv;->a(Ladu;I)Ladu;

    move-result-object v10

    iput-object v10, v7, Ladt;->h:Ladu;

    .line 21449
    iget-object v10, v7, Ladt;->h:Ladu;

    .line 21450
    iget-wide v11, v10, Ladu;->b:J

    iget-wide v13, v9, Ladu;->b:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_27

    iget-wide v11, v10, Ladu;->c:J

    iget-wide v13, v9, Ladu;->c:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_27

    iget-object v10, v10, Ladu;->a:Lajt$a;

    iget-object v9, v9, Ladu;->a:Lajt$a;

    .line 21452
    invoke-virtual {v10, v9}, Lajt$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, 0x1

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_28

    .line 21329
    invoke-virtual {v3, v2}, Ladv;->a(Ladt;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_15

    .line 21333
    :cond_28
    :goto_13
    iget-object v2, v7, Ladt;->h:Ladu;

    iget-boolean v2, v2, Ladu;->f:Z

    if-eqz v2, :cond_29

    .line 21335
    iget-object v2, v3, Ladv;->c:Laeh;

    iget-object v9, v3, Ladv;->a:Laeh$a;

    iget-object v10, v3, Ladv;->b:Laeh$b;

    iget v11, v3, Ladv;->d:I

    .line 21336
    invoke-virtual {v2, v6, v9, v10, v11}, Laeh;->a(ILaeh$a;Laeh$b;I)I

    move-result v2

    move v6, v2

    .line 21341
    :cond_29
    iget-object v2, v7, Ladt;->i:Ladt;

    move-object/from16 v35, v7

    move-object v7, v2

    move-object/from16 v2, v35

    goto :goto_11

    .line 21317
    :cond_2a
    :goto_14
    invoke-virtual {v3, v2}, Ladv;->a(Ladt;)Z

    move-result v2
    :try_end_8
    .catch Ladk; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v2, :cond_2b

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_2b
    const/4 v2, 0x1

    :goto_16
    if-nez v2, :cond_6e

    const/4 v2, 0x0

    .line 18247
    :try_start_9
    invoke-direct {v1, v2}, Lado;->b(Z)V
    :try_end_9
    .catch Ladk; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_46

    :pswitch_8
    move v2, v5

    .line 26741
    :try_start_a
    invoke-direct {v1, v2, v2, v2}, Lado;->a(ZZZ)V

    .line 26743
    iget-object v3, v1, Lado;->g:Lads;

    invoke-interface {v3}, Lads;->c()V

    .line 26744
    invoke-direct {v1, v2}, Lado;->a(I)V

    .line 26745
    iget-object v3, v1, Lado;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 26746
    monitor-enter p0
    :try_end_a
    .catch Ladk; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 26747
    :try_start_b
    iput-boolean v2, v1, Lado;->w:Z

    .line 26748
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 26749
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2

    .line 313
    :pswitch_9
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    invoke-direct {v1, v2, v3}, Lado;->a(ZZ)V

    goto/16 :goto_46

    .line 310
    :pswitch_a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Laef;

    .line 14727
    iput-object v2, v1, Lado;->s:Laef;

    goto/16 :goto_46

    .line 307
    :pswitch_b
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lady;

    .line 14723
    iget-object v3, v1, Lado;->n:Ladi;

    invoke-virtual {v3, v2}, Ladi;->a(Lady;)Lady;

    goto/16 :goto_46

    .line 304
    :pswitch_c
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lado$d;

    .line 13579
    iget-object v3, v1, Lado;->o:Lado$c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lado$c;->a(I)V

    .line 13586
    invoke-direct {v1, v2, v4}, Lado;->a(Lado$d;Z)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_2d

    .line 13590
    new-instance v3, Lajt$a;

    invoke-direct/range {p0 .. p0}, Lado;->g()I

    move-result v4

    invoke-direct {v3, v4}, Lajt$a;-><init>(I)V

    move-object v4, v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    const/4 v12, 0x1

    goto :goto_1b

    .line 13596
    :cond_2d
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13597
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 13598
    iget-object v5, v1, Lado;->r:Ladv;

    invoke-virtual {v5, v4, v12, v13}, Ladv;->a(IJ)Lajt$a;

    move-result-object v4

    .line 13599
    invoke-virtual {v4}, Lajt$a;->a()Z

    move-result v5

    if-eqz v5, :cond_2e

    move-wide v7, v12

    const-wide/16 v10, 0x0

    goto :goto_19

    .line 13603
    :cond_2e
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 13604
    iget-wide v5, v2, Lado$d;->c:J
    :try_end_c
    .catch Ladk; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_2f

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    move-wide v7, v12

    move v12, v5

    .line 13609
    :goto_1b
    :try_start_d
    iget-object v3, v1, Lado;->u:Lajt;

    if-eqz v3, :cond_36

    iget v3, v1, Lado;->B:I

    if-lez v3, :cond_30

    goto/16 :goto_1f

    :cond_30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v5

    if-nez v2, :cond_31

    .line 13614
    invoke-direct {v1, v9}, Lado;->a(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13615
    invoke-direct {v1, v3, v2, v3}, Lado;->a(ZZZ)V

    goto :goto_20

    .line 13620
    :cond_31
    iget-object v2, v1, Lado;->t:Ladx;

    iget-object v2, v2, Ladx;->c:Lajt$a;

    invoke-virtual {v4, v2}, Lajt$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 13621
    iget-object v2, v1, Lado;->r:Ladv;

    .line 14183
    iget-object v2, v2, Ladv;->f:Ladt;

    if-eqz v2, :cond_32

    const-wide/16 v5, 0x0

    cmp-long v3, v10, v5

    if-eqz v3, :cond_32

    .line 13623
    iget-object v2, v2, Ladt;->a:Lajs;

    iget-object v3, v1, Lado;->s:Laef;

    .line 13624
    invoke-interface {v2, v10, v11, v3}, Lajs;->a(JLaef;)J

    move-result-wide v2

    goto :goto_1c

    :cond_32
    move-wide v2, v10

    .line 13627
    :goto_1c
    invoke-static {v2, v3}, Ladg;->a(J)J

    move-result-wide v5

    iget-object v9, v1, Lado;->t:Ladx;

    iget-wide v13, v9, Ladx;->j:J

    invoke-static {v13, v14}, Ladg;->a(J)J

    move-result-wide v13

    cmp-long v9, v5, v13

    if-nez v9, :cond_34

    .line 13629
    iget-object v2, v1, Lado;->t:Ladx;

    iget-wide v5, v2, Ladx;->j:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 13638
    :try_start_e
    iget-object v3, v1, Lado;->t:Ladx;

    invoke-virtual/range {v3 .. v8}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    if-eqz v12, :cond_6e

    .line 13640
    iget-object v2, v1, Lado;->o:Lado$c;
    :try_end_e
    .catch Ladk; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v3, 0x2

    :goto_1d
    :try_start_f
    invoke-virtual {v2, v3}, Lado$c;->b(I)V
    :try_end_f
    .catch Ladk; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_46

    :cond_33
    move-wide v2, v10

    .line 13633
    :cond_34
    :try_start_10
    invoke-direct {v1, v4, v2, v3}, Lado;->a(Lajt$a;J)J

    move-result-wide v2

    cmp-long v5, v10, v2

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_1e

    :cond_35
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v12, v5

    move-wide v5, v2

    goto :goto_21

    .line 13611
    :cond_36
    :goto_1f
    iput-object v2, v1, Lado;->C:Lado$d;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_20
    move-wide v5, v10

    .line 13638
    :goto_21
    :try_start_11
    iget-object v3, v1, Lado;->t:Ladx;

    invoke-virtual/range {v3 .. v8}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v2

    iput-object v2, v1, Lado;->t:Ladx;

    if-eqz v12, :cond_6e

    .line 13640
    iget-object v2, v1, Lado;->o:Lado$c;

    const/4 v3, 0x2

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 13638
    iget-object v14, v1, Lado;->t:Ladx;

    move-object v15, v4

    move-wide/from16 v16, v10

    move-wide/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v3

    iput-object v3, v1, Lado;->t:Ladx;

    if-eqz v12, :cond_37

    .line 13640
    iget-object v3, v1, Lado;->o:Lado$c;
    :try_end_11
    .catch Ladk; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v4, 0x2

    :try_start_12
    invoke-virtual {v3, v4}, Lado$c;->b(I)V
    :try_end_12
    .catch Ladk; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_22

    :catch_4
    move-exception v0

    goto/16 :goto_49

    :cond_37
    :goto_22
    :try_start_13
    throw v2

    .line 5494
    :pswitch_d
    iget-object v2, v1, Lado;->q:Lapo;

    invoke-interface {v2}, Lapo;->b()J

    move-result-wide v2

    .line 6353
    iget-object v4, v1, Lado;->u:Lajt;

    if-eqz v4, :cond_50

    .line 6357
    iget v4, v1, Lado;->B:I

    if-lez v4, :cond_38

    .line 6359
    iget-object v4, v1, Lado;->u:Lajt;

    invoke-interface {v4}, Lajt;->c()V

    goto/16 :goto_33

    .line 6477
    :cond_38
    iget-object v4, v1, Lado;->r:Ladv;

    iget-wide v5, v1, Lado;->D:J

    invoke-virtual {v4, v5, v6}, Ladv;->a(J)V

    .line 6478
    iget-object v4, v1, Lado;->r:Ladv;

    .line 7107
    iget-object v5, v4, Ladv;->h:Ladt;

    if-eqz v5, :cond_3a

    iget-object v5, v4, Ladv;->h:Ladt;

    iget-object v5, v5, Ladt;->h:Ladu;

    iget-boolean v5, v5, Ladu;->g:Z

    if-nez v5, :cond_39

    iget-object v5, v4, Ladv;->h:Ladt;

    .line 7109
    invoke-virtual {v5}, Ladt;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v4, Ladv;->h:Ladt;

    iget-object v5, v5, Ladt;->h:Ladu;

    iget-wide v5, v5, Ladu;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v10

    if-eqz v7, :cond_39

    iget v4, v4, Ladv;->i:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_39

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    goto :goto_24

    :cond_3a
    :goto_23
    const/4 v4, 0x1

    :goto_24
    if-eqz v4, :cond_3f

    .line 6479
    iget-object v10, v1, Lado;->r:Ladv;

    iget-wide v4, v1, Lado;->D:J

    iget-object v6, v1, Lado;->t:Ladx;

    .line 7124
    iget-object v7, v10, Ladv;->h:Ladt;

    if-nez v7, :cond_3b

    .line 7500
    iget-object v11, v6, Ladx;->c:Lajt$a;

    iget-wide v12, v6, Ladx;->e:J

    iget-wide v14, v6, Ladx;->d:J

    invoke-virtual/range {v10 .. v15}, Ladv;->a(Lajt$a;JJ)Ladu;

    move-result-object v4

    goto :goto_25

    .line 7125
    :cond_3b
    iget-object v6, v10, Ladv;->h:Ladt;

    .line 7126
    invoke-virtual {v10, v6, v4, v5}, Ladv;->a(Ladt;J)Ladu;

    move-result-object v4

    :goto_25
    if-nez v4, :cond_3c

    .line 6481
    iget-object v4, v1, Lado;->u:Lajt;

    invoke-interface {v4}, Lajt;->c()V

    goto :goto_27

    .line 6483
    :cond_3c
    iget-object v5, v1, Lado;->t:Ladx;

    iget-object v5, v5, Ladx;->a:Laeh;

    iget-object v6, v4, Ladu;->a:Lajt$a;

    iget v6, v6, Lajt$a;->a:I

    iget-object v7, v1, Lado;->k:Laeh$a;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v7, v10}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v5

    iget-object v5, v5, Laeh$a;->b:Ljava/lang/Object;

    .line 6484
    iget-object v6, v1, Lado;->r:Ladv;

    iget-object v11, v1, Lado;->d:[Laec;

    iget-object v14, v1, Lado;->e:Laok;

    iget-object v7, v1, Lado;->g:Lads;

    .line 6488
    invoke-interface {v7}, Lads;->d()Laor;

    move-result-object v15

    iget-object v7, v1, Lado;->u:Lajt;

    .line 8147
    iget-object v10, v6, Ladv;->h:Ladt;

    if-nez v10, :cond_3d

    iget-wide v12, v4, Ladu;->b:J

    goto :goto_26

    :cond_3d
    iget-object v10, v6, Ladv;->h:Ladt;

    .line 9105
    iget-wide v12, v10, Ladt;->e:J

    .line 8150
    iget-object v10, v6, Ladv;->h:Ladt;

    iget-object v10, v10, Ladt;->h:Ladu;

    iget-wide v8, v10, Ladu;->e:J

    add-long v16, v12, v8

    move-wide/from16 v12, v16

    .line 8151
    :goto_26
    new-instance v8, Ladt;

    move-object v10, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Ladt;-><init>([Laec;JLaok;Laor;Lajt;Ljava/lang/Object;Ladu;)V

    .line 8160
    iget-object v5, v6, Ladv;->h:Ladt;

    if-eqz v5, :cond_3e

    .line 8161
    invoke-virtual {v6}, Ladv;->b()Z

    move-result v5

    invoke-static {v5}, Lapn;->b(Z)V

    .line 8162
    iget-object v5, v6, Ladv;->h:Ladt;

    iput-object v8, v5, Ladt;->i:Ladt;

    :cond_3e
    const/4 v5, 0x0

    .line 8164
    iput-object v5, v6, Ladv;->j:Ljava/lang/Object;

    .line 8165
    iput-object v8, v6, Ladv;->h:Ladt;

    .line 8166
    iget v5, v6, Ladv;->i:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v6, Ladv;->i:I

    .line 8167
    iget-object v5, v8, Ladt;->a:Lajs;

    .line 6492
    iget-wide v8, v4, Ladu;->b:J

    invoke-interface {v5, v1, v8, v9}, Lajs;->a(Lajs$a;J)V

    .line 6493
    invoke-direct {v1, v7}, Lado;->a(Z)V

    .line 6365
    :cond_3f
    :goto_27
    iget-object v4, v1, Lado;->r:Ladv;

    .line 9175
    iget-object v4, v4, Ladv;->h:Ladt;

    if-eqz v4, :cond_41

    .line 6366
    invoke-virtual {v4}, Ladt;->a()Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_28

    .line 6368
    :cond_40
    iget-object v4, v1, Lado;->t:Ladx;

    iget-boolean v4, v4, Ladx;->g:Z

    if-nez v4, :cond_42

    .line 6369
    invoke-direct/range {p0 .. p0}, Lado;->k()V
    :try_end_13
    .catch Ladk; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_29

    :cond_41
    :goto_28
    const/4 v4, 0x0

    .line 6367
    :try_start_14
    invoke-direct {v1, v4}, Lado;->a(Z)V
    :try_end_14
    .catch Ladk; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    .line 6372
    :cond_42
    :goto_29
    :try_start_15
    iget-object v4, v1, Lado;->r:Ladv;

    invoke-virtual {v4}, Ladv;->b()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 6378
    iget-object v4, v1, Lado;->r:Ladv;

    .line 9183
    iget-object v4, v4, Ladv;->f:Ladt;

    .line 6379
    iget-object v5, v1, Lado;->r:Ladv;

    .line 9191
    iget-object v5, v5, Ladv;->g:Ladt;

    const/4 v6, 0x0

    .line 6381
    :goto_2a
    iget-boolean v7, v1, Lado;->x:Z

    if-eqz v7, :cond_45

    if-eq v4, v5, :cond_45

    iget-wide v7, v1, Lado;->D:J

    iget-object v9, v4, Ladt;->i:Ladt;

    iget-wide v9, v9, Ladt;->e:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_45

    if-eqz v6, :cond_43

    .line 6387
    invoke-direct/range {p0 .. p0}, Lado;->c()V

    .line 6389
    :cond_43
    iget-object v6, v4, Ladt;->h:Ladu;

    iget-boolean v6, v6, Ladu;->f:Z

    if-eqz v6, :cond_44

    const/4 v6, 0x0

    goto :goto_2b

    :cond_44
    const/4 v6, 0x3

    .line 6394
    :goto_2b
    iget-object v7, v1, Lado;->r:Ladv;

    invoke-virtual {v7}, Ladv;->c()Ladt;

    move-result-object v7

    .line 6395
    invoke-direct {v1, v4}, Lado;->a(Ladt;)V

    .line 6396
    iget-object v8, v1, Lado;->t:Ladx;

    iget-object v4, v7, Ladt;->h:Ladu;

    iget-object v9, v4, Ladu;->a:Lajt$a;

    iget-object v4, v7, Ladt;->h:Ladu;

    iget-wide v10, v4, Ladu;->b:J

    iget-object v4, v7, Ladt;->h:Ladu;

    iget-wide v12, v4, Ladu;->d:J

    invoke-virtual/range {v8 .. v13}, Ladx;->a(Lajt$a;JJ)Ladx;

    move-result-object v4

    iput-object v4, v1, Lado;->t:Ladx;

    .line 6398
    iget-object v4, v1, Lado;->o:Lado$c;

    invoke-virtual {v4, v6}, Lado$c;->b(I)V

    .line 6399
    invoke-direct/range {p0 .. p0}, Lado;->f()V

    move-object v4, v7

    const/4 v6, 0x1

    goto :goto_2a

    .line 6403
    :cond_45
    iget-object v4, v5, Ladt;->h:Ladu;

    iget-boolean v4, v4, Ladu;->g:Z

    if-eqz v4, :cond_47

    const/4 v4, 0x0

    .line 6404
    :goto_2c
    iget-object v6, v1, Lado;->c:[Laeb;

    array-length v6, v6

    if-ge v4, v6, :cond_50

    .line 6405
    iget-object v6, v1, Lado;->c:[Laeb;

    aget-object v6, v6, v4

    .line 6406
    iget-object v7, v5, Ladt;->c:[Lajx;

    aget-object v7, v7, v4

    if-eqz v7, :cond_46

    .line 6409
    invoke-interface {v6}, Laeb;->f()Lajx;

    move-result-object v8

    if-ne v8, v7, :cond_46

    .line 6410
    invoke-interface {v6}, Laeb;->g()Z

    move-result v7

    if-eqz v7, :cond_46

    .line 6411
    invoke-interface {v6}, Laeb;->h()V

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 6418
    :cond_47
    iget-object v4, v5, Ladt;->i:Ladt;

    if-eqz v4, :cond_50

    iget-object v4, v5, Ladt;->i:Ladt;

    iget-boolean v4, v4, Ladt;->f:Z

    if-nez v4, :cond_48

    goto/16 :goto_33

    :cond_48
    const/4 v4, 0x0

    .line 6423
    :goto_2d
    iget-object v6, v1, Lado;->c:[Laeb;

    array-length v6, v6

    if-ge v4, v6, :cond_4a

    .line 6424
    iget-object v6, v1, Lado;->c:[Laeb;

    aget-object v6, v6, v4

    .line 6425
    iget-object v7, v5, Ladt;->c:[Lajx;

    aget-object v7, v7, v4

    .line 6426
    invoke-interface {v6}, Laeb;->f()Lajx;

    move-result-object v8

    if-ne v8, v7, :cond_50

    if-eqz v7, :cond_49

    .line 6427
    invoke-interface {v6}, Laeb;->g()Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_33

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 6433
    :cond_4a
    iget-object v4, v5, Ladt;->k:Laol;

    .line 6434
    iget-object v5, v1, Lado;->r:Ladv;

    .line 9213
    iget-object v6, v5, Ladv;->g:Ladt;

    if-eqz v6, :cond_4b

    iget-object v6, v5, Ladv;->g:Ladt;

    iget-object v6, v6, Ladt;->i:Ladt;

    if-eqz v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v6, 0x0

    :goto_2e
    invoke-static {v6}, Lapn;->b(Z)V

    .line 9214
    iget-object v6, v5, Ladv;->g:Ladt;

    iget-object v6, v6, Ladt;->i:Ladt;

    iput-object v6, v5, Ladv;->g:Ladt;

    .line 9215
    iget-object v5, v5, Ladv;->g:Ladt;

    .line 6435
    iget-object v6, v5, Ladt;->k:Laol;

    .line 6437
    iget-object v7, v5, Ladt;->a:Lajs;

    .line 6438
    invoke-interface {v7}, Lajs;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4c

    const/4 v7, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v7, 0x0

    :goto_2f
    const/4 v8, 0x0

    .line 6439
    :goto_30
    iget-object v9, v1, Lado;->c:[Laeb;

    array-length v9, v9

    if-ge v8, v9, :cond_50

    .line 6440
    iget-object v9, v1, Lado;->c:[Laeb;

    aget-object v9, v9, v8

    .line 6441
    invoke-virtual {v4, v8}, Laol;->a(I)Z

    move-result v10

    if-eqz v10, :cond_4f

    if-nez v7, :cond_4e

    .line 6448
    invoke-interface {v9}, Laeb;->i()Z

    move-result v10

    if-nez v10, :cond_4f

    .line 6449
    iget-object v10, v6, Laol;->c:Laoj;

    .line 10046
    iget-object v10, v10, Laoj;->b:[Laoi;

    aget-object v10, v10, v8

    .line 6450
    invoke-virtual {v6, v8}, Laol;->a(I)Z

    move-result v11

    .line 6451
    iget-object v12, v1, Lado;->d:[Laec;

    aget-object v12, v12, v8

    invoke-interface {v12}, Laec;->a()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_4d

    const/4 v12, 0x1

    goto :goto_31

    :cond_4d
    const/4 v12, 0x0

    .line 6452
    :goto_31
    iget-object v13, v4, Laol;->b:[Laed;

    aget-object v13, v13, v8

    .line 6453
    iget-object v14, v6, Laol;->b:[Laed;

    aget-object v14, v14, v8

    if-eqz v11, :cond_4e

    .line 6454
    invoke-virtual {v14, v13}, Laed;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4e

    if-nez v12, :cond_4e

    .line 6461
    invoke-static {v10}, Lado;->a(Laoi;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 6462
    iget-object v11, v5, Ladt;->c:[Lajx;

    aget-object v11, v11, v8

    .line 10105
    iget-wide v12, v5, Ladt;->e:J

    .line 6462
    invoke-interface {v9, v10, v11, v12, v13}, Laeb;->a([Lcom/google/android/exoplayer2/Format;Lajx;J)V

    goto :goto_32

    .line 6470
    :cond_4e
    invoke-interface {v9}, Laeb;->h()V

    :cond_4f
    :goto_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    .line 5496
    :cond_50
    :goto_33
    iget-object v4, v1, Lado;->r:Ladv;

    invoke-virtual {v4}, Ladv;->b()Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_51

    .line 5498
    invoke-direct/range {p0 .. p0}, Lado;->i()V

    .line 5499
    invoke-direct {v1, v2, v3, v5, v6}, Lado;->a(JJ)V

    goto/16 :goto_46

    .line 5502
    :cond_51
    iget-object v4, v1, Lado;->r:Ladv;

    .line 10183
    iget-object v4, v4, Ladv;->f:Ladt;

    const-string v7, "doSomeWork"

    .line 5504
    invoke-static {v7}, Laqi;->a(Ljava/lang/String;)V

    .line 5506
    invoke-direct/range {p0 .. p0}, Lado;->f()V

    .line 5507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 5509
    iget-object v11, v4, Ladt;->a:Lajs;

    iget-object v12, v1, Lado;->t:Ladx;

    iget-wide v12, v12, Ladx;->j:J

    iget-wide v14, v1, Lado;->l:J

    sub-long v9, v12, v14

    iget-boolean v12, v1, Lado;->m:Z

    invoke-interface {v11, v9, v10, v12}, Lajs;->a(JZ)V

    .line 5514
    iget-object v9, v1, Lado;->v:[Laeb;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_34
    if-ge v11, v10, :cond_58

    aget-object v14, v9, v11

    .line 5518
    iget-wide v5, v1, Lado;->D:J

    invoke-interface {v14, v5, v6, v7, v8}, Laeb;->a(JJ)V

    if-eqz v13, :cond_52

    .line 5519
    invoke-interface {v14}, Laeb;->r()Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v13, 0x1

    goto :goto_35

    :cond_52
    const/4 v13, 0x0

    .line 5524
    :goto_35
    invoke-interface {v14}, Laeb;->q()Z

    move-result v5

    if-nez v5, :cond_55

    invoke-interface {v14}, Laeb;->r()Z

    move-result v5

    if-nez v5, :cond_55

    .line 10614
    iget-object v5, v1, Lado;->r:Ladv;

    .line 11191
    iget-object v5, v5, Ladv;->g:Ladt;

    .line 10615
    iget-object v6, v5, Ladt;->i:Ladt;

    if-eqz v6, :cond_53

    iget-object v5, v5, Ladt;->i:Ladt;

    iget-boolean v5, v5, Ladt;->f:Z

    if-eqz v5, :cond_53

    .line 10616
    invoke-interface {v14}, Laeb;->g()Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    goto :goto_36

    :cond_53
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_54

    goto :goto_37

    :cond_54
    const/4 v5, 0x0

    goto :goto_38

    :cond_55
    :goto_37
    const/4 v5, 0x1

    :goto_38
    if-nez v5, :cond_56

    .line 5527
    invoke-interface {v14}, Laeb;->j()V

    :cond_56
    if-eqz v12, :cond_57

    if-eqz v5, :cond_57

    const/4 v12, 0x1

    goto :goto_39

    :cond_57
    const/4 v12, 0x0

    :goto_39
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0xa

    goto :goto_34

    :cond_58
    if-nez v12, :cond_59

    .line 5532
    invoke-direct/range {p0 .. p0}, Lado;->i()V

    .line 5535
    :cond_59
    iget-object v5, v4, Ladt;->h:Ladu;

    iget-wide v5, v5, Ladu;->e:J

    if-eqz v13, :cond_5b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5a

    .line 5536
    iget-object v7, v1, Lado;->t:Ladx;

    iget-wide v7, v7, Ladx;->j:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_5b

    :cond_5a
    iget-object v4, v4, Ladt;->h:Ladu;

    iget-boolean v4, v4, Ladu;->g:Z

    if-eqz v4, :cond_5b

    const/4 v4, 0x4

    .line 5540
    invoke-direct {v1, v4}, Lado;->a(I)V

    .line 5541
    invoke-direct/range {p0 .. p0}, Lado;->e()V

    goto/16 :goto_3c

    .line 5542
    :cond_5b
    iget-object v4, v1, Lado;->t:Ladx;

    iget v4, v4, Ladx;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_60

    .line 12079
    iget-object v4, v1, Lado;->v:[Laeb;

    array-length v4, v4

    if-nez v4, :cond_5c

    .line 12081
    invoke-direct/range {p0 .. p0}, Lado;->h()Z

    move-result v4

    goto :goto_3b

    :cond_5c
    if-eqz v12, :cond_5f

    .line 12086
    iget-object v4, v1, Lado;->t:Ladx;

    iget-boolean v4, v4, Ladx;->g:Z

    if-nez v4, :cond_5e

    :cond_5d
    :goto_3a
    const/4 v4, 0x1

    goto :goto_3b

    .line 12092
    :cond_5e
    iget-object v4, v1, Lado;->r:Ladv;

    .line 12175
    iget-object v4, v4, Ladv;->h:Ladt;

    .line 12093
    iget-object v5, v4, Ladt;->h:Ladu;

    iget-boolean v5, v5, Ladu;->g:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ladt;->a(Z)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5d

    .line 12094
    iget-object v7, v1, Lado;->g:Lads;

    iget-wide v8, v1, Lado;->D:J

    .line 13105
    iget-wide v10, v4, Ladt;->e:J

    sub-long v13, v8, v10

    sub-long v8, v5, v13

    .line 12096
    iget-object v4, v1, Lado;->n:Ladi;

    .line 12097
    invoke-virtual {v4}, Ladi;->g_()Lady;

    move-result-object v4

    iget v4, v4, Lady;->b:F

    iget-boolean v5, v1, Lado;->y:Z

    .line 12095
    invoke-interface {v7, v8, v9, v4, v5}, Lads;->a(JFZ)Z

    move-result v4

    if-eqz v4, :cond_5f

    goto :goto_3a

    :cond_5f
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_60

    const/4 v4, 0x3

    .line 5544
    invoke-direct {v1, v4}, Lado;->a(I)V

    .line 5545
    iget-boolean v4, v1, Lado;->x:Z

    if-eqz v4, :cond_63

    .line 5546
    invoke-direct/range {p0 .. p0}, Lado;->d()V

    goto :goto_3c

    .line 5548
    :cond_60
    iget-object v4, v1, Lado;->t:Ladx;

    iget v4, v4, Ladx;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_63

    iget-object v4, v1, Lado;->v:[Laeb;

    array-length v4, v4

    if-nez v4, :cond_61

    .line 5549
    invoke-direct/range {p0 .. p0}, Lado;->h()Z

    move-result v4

    if-eqz v4, :cond_62

    goto :goto_3c

    :cond_61
    if-nez v12, :cond_63

    .line 5550
    :cond_62
    iget-boolean v4, v1, Lado;->x:Z

    iput-boolean v4, v1, Lado;->y:Z
    :try_end_15
    .catch Ladk; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7

    const/4 v4, 0x2

    .line 5551
    :try_start_16
    invoke-direct {v1, v4}, Lado;->a(I)V
    :try_end_16
    .catch Ladk; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    .line 5552
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lado;->e()V

    .line 5555
    :cond_63
    :goto_3c
    iget-object v4, v1, Lado;->t:Ladx;

    iget v4, v4, Ladx;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_64

    .line 5556
    iget-object v4, v1, Lado;->v:[Laeb;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v5, :cond_64

    aget-object v7, v4, v6

    .line 5557
    invoke-interface {v7}, Laeb;->j()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 5561
    :cond_64
    iget-boolean v4, v1, Lado;->x:Z

    if-eqz v4, :cond_66

    iget-object v4, v1, Lado;->t:Ladx;

    iget v4, v4, Ladx;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_65

    goto :goto_3f

    :cond_65
    :goto_3e
    const-wide/16 v4, 0xa

    goto :goto_40

    :cond_66
    :goto_3f
    iget-object v4, v1, Lado;->t:Ladx;

    iget v4, v4, Ladx;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_67

    goto :goto_3e

    .line 5563
    :goto_40
    invoke-direct {v1, v2, v3, v4, v5}, Lado;->a(JJ)V

    goto :goto_41

    .line 5564
    :cond_67
    iget-object v4, v1, Lado;->v:[Laeb;

    array-length v4, v4

    if-eqz v4, :cond_68

    iget-object v4, v1, Lado;->t:Ladx;

    iget v4, v4, Ladx;->f:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_68

    const-wide/16 v4, 0x3e8

    .line 5565
    invoke-direct {v1, v2, v3, v4, v5}, Lado;->a(JJ)V

    goto :goto_41

    .line 5567
    :cond_68
    iget-object v2, v1, Lado;->a:Lapt;

    invoke-interface {v2}, Lapt;->b()V

    .line 5570
    :goto_41
    invoke-static {}, Laqi;->a()V

    goto/16 :goto_46

    .line 292
    :pswitch_e
    iget v2, v2, Landroid/os/Message;->arg1:I
    :try_end_17
    .catch Ladk; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7

    if-eqz v2, :cond_69

    const/4 v2, 0x1

    :goto_42
    const/4 v3, 0x0

    goto :goto_43

    :cond_69
    const/4 v2, 0x0

    goto :goto_42

    .line 3401
    :goto_43
    :try_start_18
    iput-boolean v3, v1, Lado;->y:Z
    :try_end_18
    .catch Ladk; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5

    .line 3402
    :try_start_19
    iput-boolean v2, v1, Lado;->x:Z

    if-nez v2, :cond_6a

    .line 3404
    invoke-direct/range {p0 .. p0}, Lado;->e()V

    .line 3405
    invoke-direct/range {p0 .. p0}, Lado;->f()V

    goto :goto_46

    .line 3407
    :cond_6a
    iget-object v2, v1, Lado;->t:Ladx;

    iget v2, v2, Ladx;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6b

    .line 3408
    invoke-direct/range {p0 .. p0}, Lado;->d()V

    .line 3409
    iget-object v2, v1, Lado;->a:Lapt;
    :try_end_19
    .catch Ladk; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7

    const/4 v3, 0x2

    :try_start_1a
    invoke-interface {v2, v3}, Lapt;->b(I)Z
    :try_end_1a
    .catch Ladk; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_46

    .line 3410
    :cond_6b
    :try_start_1b
    iget-object v2, v1, Lado;->t:Ladx;

    iget v2, v2, Ladx;->f:I
    :try_end_1b
    .catch Ladk; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6e

    .line 3411
    :try_start_1c
    iget-object v2, v1, Lado;->a:Lapt;

    invoke-interface {v2, v3}, Lapt;->b(I)Z
    :try_end_1c
    .catch Ladk; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_7

    goto :goto_46

    :catch_5
    move-exception v0

    move v2, v3

    goto :goto_47

    .line 286
    :pswitch_f
    :try_start_1d
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lajt;

    iget v4, v2, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_44

    :cond_6c
    const/4 v4, 0x0

    :goto_44
    iget v2, v2, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    goto :goto_45

    :cond_6d
    const/4 v2, 0x0

    .line 3391
    :goto_45
    iget v5, v1, Lado;->B:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lado;->B:I

    .line 3392
    invoke-direct {v1, v6, v4, v2}, Lado;->a(ZZZ)V

    .line 3393
    iget-object v2, v1, Lado;->g:Lads;

    invoke-interface {v2}, Lads;->a()V

    .line 3394
    iput-object v3, v1, Lado;->u:Lajt;
    :try_end_1d
    .catch Ladk; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    const/4 v2, 0x2

    .line 3395
    :try_start_1e
    invoke-direct {v1, v2}, Lado;->a(I)V

    .line 3396
    iget-object v4, v1, Lado;->i:Ladl;

    invoke-interface {v3, v4, v1}, Lajt;->a(Ladl;Lajt$b;)V

    .line 3397
    iget-object v3, v1, Lado;->a:Lapt;

    invoke-interface {v3, v2}, Lapt;->b(I)Z
    :try_end_1e
    .catch Ladk; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 340
    :cond_6e
    :goto_46
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lado;->c()V
    :try_end_1f
    .catch Ladk; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7

    goto/16 :goto_4b

    :catch_6
    move-exception v0

    move v4, v2

    goto :goto_49

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto :goto_48

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x2

    goto :goto_4a

    :catch_9
    move-exception v0

    move v2, v4

    :goto_47
    move-object v3, v0

    :goto_48
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Internal runtime error."

    .line 352
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    invoke-direct {v1, v2, v2}, Lado;->a(ZZ)V

    .line 354
    iget-object v2, v1, Lado;->h:Landroid/os/Handler;

    invoke-static {v3}, Ladk;->a(Ljava/lang/RuntimeException;)Ladk;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 356
    invoke-direct/range {p0 .. p0}, Lado;->c()V

    goto :goto_4b

    :catch_a
    move-exception v0

    move-object v2, v0

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 347
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 348
    invoke-direct {v1, v3, v3}, Lado;->a(ZZ)V

    .line 349
    iget-object v3, v1, Lado;->h:Landroid/os/Handler;

    invoke-static {v2}, Ladk;->a(Ljava/io/IOException;)Ladk;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 350
    invoke-direct/range {p0 .. p0}, Lado;->c()V

    goto :goto_4b

    :catch_b
    move-exception v0

    move v4, v3

    :goto_49
    move-object v2, v0

    :goto_4a
    const-string v3, "ExoPlayerImplInternal"

    const-string v5, "Playback error."

    .line 342
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 343
    invoke-direct {v1, v3, v3}, Lado;->a(ZZ)V

    .line 344
    iget-object v3, v1, Lado;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 345
    invoke-direct/range {p0 .. p0}, Lado;->c()V

    :goto_4b
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
