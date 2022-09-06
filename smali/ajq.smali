.class final Lajq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafu;
.implements Lajs;
.implements Lajw$b;
.implements Lapi$a;
.implements Lapi$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajq$b;,
        Lajq$a;,
        Lajq$d;,
        Lajq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafu;",
        "Lajs;",
        "Lajw$b;",
        "Lapi$a<",
        "Lajq$a;",
        ">;",
        "Lapi$d;"
    }
.end annotation


# instance fields
.field private final A:Laow;

.field private final B:Laor;

.field private final C:Lajq$b;

.field private final D:Ljava/lang/Runnable;

.field private E:[I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:J

.field private K:Z

.field private L:I

.field final a:I

.field final b:Laju$a;

.field final c:Lajq$c;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Lapi;

.field final g:Lapr;

.field final h:Ljava/lang/Runnable;

.field final i:Landroid/os/Handler;

.field j:Lajs$a;

.field k:Laga;

.field l:[Lajw;

.field m:Z

.field n:Z

.field o:I

.field p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field q:J

.field r:[Z

.field s:[Z

.field t:[Z

.field u:Z

.field v:J

.field w:J

.field x:Z

.field y:Z

.field private final z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Laow;[Lafs;ILaju$a;Lajq$c;Laor;Ljava/lang/String;I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lajq;->z:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Lajq;->A:Laow;

    .line 146
    iput p4, p0, Lajq;->a:I

    .line 147
    iput-object p5, p0, Lajq;->b:Laju$a;

    .line 148
    iput-object p6, p0, Lajq;->c:Lajq$c;

    .line 149
    iput-object p7, p0, Lajq;->B:Laor;

    .line 150
    iput-object p8, p0, Lajq;->d:Ljava/lang/String;

    int-to-long p1, p9

    .line 151
    iput-wide p1, p0, Lajq;->e:J

    .line 152
    new-instance p1, Lapi;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lapi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lajq;->f:Lapi;

    .line 153
    new-instance p1, Lajq$b;

    invoke-direct {p1, p3, p0}, Lajq$b;-><init>([Lafs;Lafu;)V

    iput-object p1, p0, Lajq;->C:Lajq$b;

    .line 154
    new-instance p1, Lapr;

    invoke-direct {p1}, Lapr;-><init>()V

    iput-object p1, p0, Lajq;->g:Lapr;

    .line 155
    new-instance p1, Lajq$1;

    invoke-direct {p1, p0}, Lajq$1;-><init>(Lajq;)V

    iput-object p1, p0, Lajq;->D:Ljava/lang/Runnable;

    .line 161
    new-instance p1, Lajq$2;

    invoke-direct {p1, p0}, Lajq$2;-><init>(Lajq;)V

    iput-object p1, p0, Lajq;->h:Ljava/lang/Runnable;

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lajq;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 170
    new-array p2, p1, [I

    iput-object p2, p0, Lajq;->E:[I

    .line 171
    new-array p1, p1, [Lajw;

    iput-object p1, p0, Lajq;->l:[Lajw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    iput-wide p1, p0, Lajq;->J:J

    const-wide/16 p6, -0x1

    .line 173
    iput-wide p6, p0, Lajq;->v:J

    .line 174
    iput-wide p1, p0, Lajq;->q:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    .line 176
    :cond_0
    iput p4, p0, Lajq;->o:I

    .line 180
    invoke-virtual {p5}, Laju$a;->a()V

    return-void
.end method

.method private a(Lajq$a;)V
    .locals 5

    .line 637
    iget-wide v0, p0, Lajq;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6797
    iget-wide v0, p1, Lajq$a;->c:J

    .line 638
    iput-wide v0, p0, Lajq;->v:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 21

    move-object/from16 v6, p0

    .line 643
    new-instance v7, Lajq$a;

    iget-object v2, v6, Lajq;->z:Landroid/net/Uri;

    iget-object v3, v6, Lajq;->A:Laow;

    iget-object v4, v6, Lajq;->C:Lajq$b;

    iget-object v5, v6, Lajq;->g:Lapr;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lajq$a;-><init>(Lajq;Landroid/net/Uri;Laow;Lajq$b;Lapr;)V

    .line 645
    iget-boolean v0, v6, Lajq;->n:Z

    if-eqz v0, :cond_1

    .line 646
    invoke-direct/range {p0 .. p0}, Lajq;->m()Z

    move-result v0

    invoke-static {v0}, Lapn;->b(Z)V

    .line 647
    iget-wide v0, v6, Lajq;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, v6, Lajq;->J:J

    iget-wide v4, v6, Lajq;->q:J

    cmp-long v8, v0, v4

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    .line 648
    iput-boolean v0, v6, Lajq;->x:Z

    .line 649
    iput-wide v2, v6, Lajq;->J:J

    return-void

    .line 652
    :cond_0
    iget-object v0, v6, Lajq;->k:Laga;

    iget-wide v4, v6, Lajq;->J:J

    .line 653
    invoke-interface {v0, v4, v5}, Laga;->b(J)Laga$a;

    move-result-object v0

    iget-object v0, v0, Laga$a;->a:Lagb;

    iget-wide v0, v0, Lagb;->c:J

    iget-wide v4, v6, Lajq;->J:J

    .line 652
    invoke-virtual {v7, v0, v1, v4, v5}, Lajq$a;->a(JJ)V

    .line 654
    iput-wide v2, v6, Lajq;->J:J

    .line 656
    :cond_1
    invoke-direct/range {p0 .. p0}, Lajq;->k()I

    move-result v0

    iput v0, v6, Lajq;->L:I

    .line 657
    iget-object v0, v6, Lajq;->f:Lapi;

    iget v1, v6, Lajq;->o:I

    invoke-virtual {v0, v7, v6, v1}, Lapi;->a(Lapi$c;Lapi$a;I)J

    move-result-wide v19

    .line 658
    iget-object v8, v6, Lajq;->b:Laju$a;

    .line 7797
    iget-object v9, v7, Lajq$a;->b:Laoz;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8797
    iget-wide v0, v7, Lajq$a;->a:J

    .line 665
    iget-wide v2, v6, Lajq;->q:J

    move-wide v15, v0

    move-wide/from16 v17, v2

    .line 658
    invoke-virtual/range {v8 .. v20}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private k()I
    .locals 5

    .line 740
    iget-object v0, p0, Lajq;->l:[Lajw;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 9139
    iget-object v4, v4, Lajw;->a:Lajv;

    invoke-virtual {v4}, Lajv;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private l()J
    .locals 7

    .line 748
    iget-object v0, p0, Lajq;->l:[Lajw;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 9226
    iget-object v5, v5, Lajw;->a:Lajv;

    invoke-virtual {v5}, Lajv;->d()J

    move-result-wide v5

    .line 749
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private m()Z
    .locals 5

    .line 756
    iget-wide v0, p0, Lajq;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lajq$a;

    move-object/from16 v15, p6

    .line 9760
    instance-of v13, v15, Laka;

    .line 9537
    iget-object v2, v0, Lajq;->b:Laju$a;

    .line 9797
    iget-object v3, v1, Lajq$a;->b:Laoz;

    .line 10797
    iget-wide v9, v1, Lajq$a;->a:J

    .line 9544
    iget-wide v11, v0, Lajq;->q:J

    .line 11797
    iget-wide v7, v1, Lajq$a;->d:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v7

    move v7, v14

    move-object/from16 v8, v16

    move/from16 v21, v13

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v21

    .line 9537
    invoke-virtual/range {v2 .. v20}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 9551
    invoke-direct {v0, v1}, Lajq;->a(Lajq$a;)V

    if-eqz v21, :cond_0

    const/4 v1, 0x3

    return v1

    .line 9555
    :cond_0
    invoke-direct/range {p0 .. p0}, Lajq;->k()I

    move-result v2

    .line 9556
    iget v3, v0, Lajq;->L:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 12680
    :goto_0
    iget-wide v6, v0, Lajq;->v:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    iget-object v6, v0, Lajq;->k:Laga;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lajq;->k:Laga;

    .line 12681
    invoke-interface {v6}, Laga;->b()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    goto :goto_2

    .line 12686
    :cond_2
    iget-boolean v2, v0, Lajq;->n:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lajq;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12696
    iput-boolean v5, v0, Lajq;->K:Z

    move v1, v4

    goto :goto_4

    .line 12703
    :cond_3
    iget-boolean v2, v0, Lajq;->n:Z

    iput-boolean v2, v0, Lajq;->G:Z

    const-wide/16 v6, 0x0

    .line 12704
    iput-wide v6, v0, Lajq;->w:J

    .line 12705
    iput v4, v0, Lajq;->L:I

    .line 12706
    iget-object v2, v0, Lajq;->l:[Lajw;

    array-length v8, v2

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    .line 13098
    invoke-virtual {v10, v4}, Lajw;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12709
    :cond_4
    invoke-virtual {v1, v6, v7, v6, v7}, Lajq$a;->a(JJ)V

    goto :goto_3

    .line 12684
    :cond_5
    :goto_2
    iput v2, v0, Lajq;->L:I

    :goto_3
    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    return v5

    :cond_6
    return v4

    :cond_7
    const/4 v1, 0x2

    return v1
.end method

.method public final a(JLaef;)J
    .locals 9

    .line 388
    iget-object v0, p0, Lajq;->k:Laga;

    invoke-interface {v0}, Laga;->h_()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 392
    :cond_0
    iget-object v0, p0, Lajq;->k:Laga;

    invoke-interface {v0, p1, p2}, Laga;->b(J)Laga$a;

    move-result-object v0

    .line 393
    iget-object v1, v0, Laga$a;->a:Lagb;

    iget-wide v5, v1, Lagb;->b:J

    iget-object v0, v0, Laga$a;->b:Lagb;

    iget-wide v7, v0, Lagb;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Laqk;->a(JLaef;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Laoi;[Z[Lajx;[ZJ)J
    .locals 6

    .line 225
    iget-boolean v0, p0, Lajq;->n:Z

    invoke-static {v0}, Lapn;->b(Z)V

    .line 226
    iget v0, p0, Lajq;->I:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    .line 228
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 229
    aget-object v4, p3, v2

    if-eqz v4, :cond_1

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    aget-boolean v4, p2, v2

    if-nez v4, :cond_1

    .line 230
    :cond_0
    aget-object v4, p3, v2

    check-cast v4, Lajq$d;

    .line 2763
    iget v4, v4, Lajq$d;->a:I

    .line 231
    iget-object v5, p0, Lajq;->r:[Z

    aget-boolean v5, v5, v4

    invoke-static {v5}, Lapn;->b(Z)V

    .line 232
    iget v5, p0, Lajq;->I:I

    sub-int/2addr v5, v3

    iput v5, p0, Lajq;->I:I

    .line 233
    iget-object v3, p0, Lajq;->r:[Z

    aput-boolean v1, v3, v4

    const/4 v3, 0x0

    .line 234
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-boolean p2, p0, Lajq;->F:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, p2

    move p2, v1

    .line 241
    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    .line 242
    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    .line 243
    aget-object v2, p1, p2

    .line 244
    invoke-interface {v2}, Laoi;->f()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Lapn;->b(Z)V

    .line 245
    invoke-interface {v2, v1}, Laoi;->b(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-static {v4}, Lapn;->b(Z)V

    .line 246
    iget-object v4, p0, Lajq;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 247
    iget-object v4, p0, Lajq;->r:[Z

    aget-boolean v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Lapn;->b(Z)V

    .line 248
    iget v4, p0, Lajq;->I:I

    add-int/2addr v4, v3

    iput v4, p0, Lajq;->I:I

    .line 249
    iget-object v4, p0, Lajq;->r:[Z

    aput-boolean v3, v4, v2

    .line 250
    new-instance v4, Lajq$d;

    invoke-direct {v4, p0, v2}, Lajq$d;-><init>(Lajq;I)V

    aput-object v4, p3, p2

    .line 251
    aput-boolean v3, p4, p2

    if-nez v0, :cond_8

    .line 254
    iget-object v0, p0, Lajq;->l:[Lajw;

    aget-object v0, v0, v2

    .line 255
    invoke-virtual {v0}, Lajw;->b()V

    .line 260
    invoke-virtual {v0, p5, p6, v3}, Lajw;->a(JZ)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 261
    invoke-virtual {v0}, Lajw;->a()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v1

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 265
    :cond_9
    iget p1, p0, Lajq;->I:I

    if-nez p1, :cond_c

    .line 266
    iput-boolean v1, p0, Lajq;->K:Z

    .line 267
    iput-boolean v1, p0, Lajq;->G:Z

    .line 268
    iget-object p1, p0, Lajq;->f:Lapi;

    invoke-virtual {p1}, Lapi;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 270
    iget-object p1, p0, Lajq;->l:[Lajw;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 271
    invoke-virtual {p3}, Lajw;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_a
    iget-object p1, p0, Lajq;->f:Lapi;

    invoke-virtual {p1}, Lapi;->c()V

    goto :goto_a

    .line 275
    :cond_b
    iget-object p1, p0, Lajq;->l:[Lajw;

    array-length p2, p1

    move p3, v1

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 3098
    invoke-virtual {p4, v1}, Lajw;->a(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 280
    invoke-virtual {p0, p5, p6}, Lajq;->b(J)J

    move-result-wide p5

    .line 282
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 283
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 284
    aput-boolean v3, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 288
    :cond_e
    :goto_a
    iput-boolean v3, p0, Lajq;->F:Z

    return-wide p5
.end method

.method public final a(II)Lagc;
    .locals 3

    .line 566
    iget-object p2, p0, Lajq;->l:[Lajw;

    const/4 v0, 0x0

    array-length p2, p2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 568
    iget-object v1, p0, Lajq;->E:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 569
    iget-object p1, p0, Lajq;->l:[Lajw;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_1
    new-instance v0, Lajw;

    iget-object v1, p0, Lajq;->B:Laor;

    invoke-direct {v0, v1}, Lajw;-><init>(Laor;)V

    .line 6516
    iput-object p0, v0, Lajw;->c:Lajw$b;

    .line 574
    iget-object v1, p0, Lajq;->E:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lajq;->E:[I

    .line 575
    iget-object v1, p0, Lajq;->E:[I

    aput p1, v1, p2

    .line 576
    iget-object p1, p0, Lajq;->l:[Lajw;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajw;

    iput-object p1, p0, Lajq;->l:[Lajw;

    .line 577
    iget-object p1, p0, Lajq;->l:[Lajw;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lajq;->m:Z

    .line 584
    iget-object v0, p0, Lajq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lajq;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(I)V
    .locals 9

    .line 446
    iget-object v0, p0, Lajq;->t:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lajq;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5064
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    .line 5070
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 448
    iget-object v2, p0, Lajq;->b:Laju$a;

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lapw;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lajq;->w:J

    .line 448
    invoke-virtual/range {v2 .. v8}, Laju$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 454
    iget-object v0, p0, Lajq;->t:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 294
    iget-object v0, p0, Lajq;->l:[Lajw;

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 296
    iget-object v2, p0, Lajq;->l:[Lajw;

    aget-object v2, v2, v1

    iget-object v3, p0, Lajq;->r:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lajw;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laga;)V
    .locals 1

    .line 589
    iput-object p1, p0, Lajq;->k:Laga;

    .line 590
    iget-object p1, p0, Lajq;->i:Landroid/os/Handler;

    iget-object v0, p0, Lajq;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lajs$a;J)V
    .locals 0

    .line 207
    iput-object p1, p0, Lajq;->j:Lajs$a;

    .line 208
    iget-object p1, p0, Lajq;->g:Lapr;

    invoke-virtual {p1}, Lapr;->a()Z

    .line 209
    invoke-direct {p0}, Lajq;->j()V

    return-void
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 23

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lajq$a;

    .line 16484
    iget-wide v2, v0, Lajq;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 16485
    invoke-direct/range {p0 .. p0}, Lajq;->l()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long v6, v2, v4

    move-wide v2, v6

    .line 16486
    :goto_0
    iput-wide v2, v0, Lajq;->q:J

    .line 16488
    iget-object v2, v0, Lajq;->c:Lajq$c;

    iget-wide v3, v0, Lajq;->q:J

    iget-object v5, v0, Lajq;->k:Laga;

    invoke-interface {v5}, Laga;->h_()Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lajq$c;->a(JZ)V

    .line 16490
    :cond_1
    iget-object v6, v0, Lajq;->b:Laju$a;

    .line 16797
    iget-object v7, v1, Lajq$a;->b:Laoz;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17797
    iget-wide v13, v1, Lajq$a;->a:J

    .line 16497
    iget-wide v2, v0, Lajq;->q:J

    .line 18797
    iget-wide v4, v1, Lajq$a;->d:J

    move-wide v15, v2

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, v4

    .line 16490
    invoke-virtual/range {v6 .. v22}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 16502
    invoke-direct {v0, v1}, Lajq;->a(Lajq$a;)V

    const/4 v1, 0x1

    .line 16503
    iput-boolean v1, v0, Lajq;->x:Z

    .line 16504
    iget-object v1, v0, Lajq;->j:Lajs$a;

    invoke-interface {v1, v0}, Lajs$a;->a(Lajy;)V

    return-void
.end method

.method public final synthetic a(Lapi$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lajq$a;

    .line 13510
    iget-object v2, v0, Lajq;->b:Laju$a;

    .line 13797
    iget-object v3, v1, Lajq$a;->b:Laoz;

    .line 14797
    iget-wide v9, v1, Lajq$a;->a:J

    .line 13517
    iget-wide v11, v0, Lajq;->q:J

    .line 15797
    iget-wide v13, v1, Lajq$a;->d:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v17, v13

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 13510
    invoke-virtual/range {v2 .. v18}, Laju$a;->b(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 13523
    invoke-direct {v0, v1}, Lajq;->a(Lajq$a;)V

    .line 13524
    iget-object v1, v0, Lajq;->l:[Lajw;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 16098
    invoke-virtual {v5, v2}, Lajw;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13527
    :cond_0
    iget v1, v0, Lajq;->I:I

    if-lez v1, :cond_1

    .line 13528
    iget-object v1, v0, Lajq;->j:Lajs$a;

    invoke-interface {v1, v0}, Lajs$a;->a(Lajy;)V

    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 6

    .line 365
    iget-object v0, p0, Lajq;->k:Laga;

    invoke-interface {v0}, Laga;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 366
    :goto_0
    iput-wide p1, p0, Lajq;->w:J

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lajq;->G:Z

    .line 369
    invoke-direct {p0}, Lajq;->m()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3721
    iget-object v1, p0, Lajq;->l:[Lajw;

    array-length v1, v1

    move v2, v0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v1, :cond_4

    .line 3723
    iget-object v4, p0, Lajq;->l:[Lajw;

    aget-object v4, v4, v2

    .line 3724
    invoke-virtual {v4}, Lajw;->b()V

    .line 3725
    invoke-virtual {v4, p1, p2, v0}, Lajw;->a(JZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_3

    .line 3731
    iget-object v3, p0, Lajq;->s:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lajq;->u:Z

    if-nez v3, :cond_3

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    return-wide p1

    .line 373
    :cond_5
    iput-boolean v0, p0, Lajq;->K:Z

    .line 374
    iput-wide p1, p0, Lajq;->J:J

    .line 375
    iput-boolean v0, p0, Lajq;->x:Z

    .line 376
    iget-object v1, p0, Lajq;->f:Lapi;

    invoke-virtual {v1}, Lapi;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 377
    iget-object v0, p0, Lajq;->f:Lapi;

    invoke-virtual {v0}, Lapi;->c()V

    goto :goto_5

    .line 379
    :cond_6
    iget-object v1, p0, Lajq;->l:[Lajw;

    array-length v2, v1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 4098
    invoke-virtual {v4, v0}, Lajw;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 219
    iget-object v0, p0, Lajq;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .line 459
    iget-boolean v0, p0, Lajq;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajq;->s:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajq;->l:[Lajw;

    aget-object p1, v0, p1

    .line 5181
    iget-object p1, p1, Lajw;->a:Lajv;

    invoke-virtual {p1}, Lajv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 464
    iput-wide v0, p0, Lajq;->J:J

    const/4 p1, 0x0

    .line 465
    iput-boolean p1, p0, Lajq;->K:Z

    const/4 v2, 0x1

    .line 466
    iput-boolean v2, p0, Lajq;->G:Z

    .line 467
    iput-wide v0, p0, Lajq;->w:J

    .line 468
    iput p1, p0, Lajq;->L:I

    .line 469
    iget-object v0, p0, Lajq;->l:[Lajw;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6098
    invoke-virtual {v3, p1}, Lajw;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    :cond_1
    iget-object p1, p0, Lajq;->j:Lajs$a;

    invoke-interface {p1, p0}, Lajs$a;->a(Lajy;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 325
    iget-boolean v0, p0, Lajq;->H:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lajq;->b:Laju$a;

    invoke-virtual {v0}, Laju$a;->c()V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lajq;->H:Z

    .line 329
    :cond_0
    iget-boolean v0, p0, Lajq;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lajq;->x:Z

    if-nez v0, :cond_1

    .line 330
    invoke-direct {p0}, Lajq;->k()I

    move-result v0

    iget v1, p0, Lajq;->L:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lajq;->G:Z

    .line 332
    iget-wide v0, p0, Lajq;->w:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    .line 307
    iget-boolean p1, p0, Lajq;->x:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lajq;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lajq;->n:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lajq;->I:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lajq;->g:Lapr;

    invoke-virtual {p1}, Lapr;->a()Z

    move-result p1

    .line 311
    iget-object p2, p0, Lajq;->f:Lapi;

    invoke-virtual {p2}, Lapi;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 312
    invoke-direct {p0}, Lajq;->j()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 8

    .line 339
    iget-boolean v0, p0, Lajq;->x:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 341
    :cond_0
    invoke-direct {p0}, Lajq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-wide v0, p0, Lajq;->J:J

    return-wide v0

    .line 345
    :cond_1
    iget-boolean v0, p0, Lajq;->u:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 348
    iget-object v0, p0, Lajq;->l:[Lajw;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 350
    iget-object v6, p0, Lajq;->s:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 351
    iget-object v6, p0, Lajq;->l:[Lajw;

    aget-object v6, v6, v5

    .line 3226
    iget-object v6, v6, Lajw;->a:Lajv;

    invoke-virtual {v6}, Lajv;->d()J

    move-result-wide v6

    .line 351
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 356
    :cond_3
    invoke-direct {p0}, Lajq;->l()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 358
    iget-wide v0, p0, Lajq;->w:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final e()J
    .locals 2

    .line 320
    iget v0, p0, Lajq;->I:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lajq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 5

    .line 199
    iget-object v0, p0, Lajq;->l:[Lajw;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 1098
    invoke-virtual {v4, v1}, Lajw;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lajq;->C:Lajq$b;

    .line 1938
    iget-object v1, v0, Lajq$b;->a:Lafs;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1940
    iput-object v1, v0, Lajq$b;->a:Lafs;

    :cond_1
    return-void
.end method

.method final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lajq;->f:Lapi;

    iget v1, p0, Lajq;->o:I

    invoke-virtual {v0, v1}, Lapi;->a(I)V

    return-void
.end method

.method final h()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lajq;->G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lajq;->m()Z

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

.method public final i()V
    .locals 2

    .line 597
    iget-object v0, p0, Lajq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lajq;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lajq;->g()V

    return-void
.end method
