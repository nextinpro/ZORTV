.class final Lajq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajq;-><init>(Landroid/net/Uri;Laow;[Lafs;ILaju$a;Lajq$c;Laor;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lajq;


# direct methods
.method constructor <init>(Lajq;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lajq$1;->a:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 158
    iget-object v0, p0, Lajq$1;->a:Lajq;

    .line 1603
    iget-boolean v1, v0, Lajq;->y:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lajq;->n:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lajq;->k:Laga;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lajq;->m:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1606
    :cond_0
    iget-object v1, v0, Lajq;->l:[Lajw;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 2212
    iget-object v5, v5, Lajw;->a:Lajv;

    invoke-virtual {v5}, Lajv;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1611
    :cond_1
    iget-object v1, v0, Lajq;->g:Lapr;

    invoke-virtual {v1}, Lapr;->b()Z

    .line 1612
    iget-object v1, v0, Lajq;->l:[Lajw;

    array-length v1, v1

    .line 1613
    new-array v3, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1614
    new-array v4, v1, [Z

    iput-object v4, v0, Lajq;->s:[Z

    .line 1615
    new-array v4, v1, [Z

    iput-object v4, v0, Lajq;->r:[Z

    .line 1616
    new-array v4, v1, [Z

    iput-object v4, v0, Lajq;->t:[Z

    .line 1617
    iget-object v4, v0, Lajq;->k:Laga;

    invoke-interface {v4}, Laga;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lajq;->q:J

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    .line 1619
    iget-object v6, v0, Lajq;->l:[Lajw;

    aget-object v6, v6, v4

    .line 3212
    iget-object v6, v6, Lajw;->a:Lajv;

    invoke-virtual {v6}, Lajv;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1620
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v3, v4

    .line 1621
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1622
    invoke-static {v6}, Lapw;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lapw;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    .line 1623
    :cond_3
    :goto_2
    iget-object v6, v0, Lajq;->s:[Z

    aput-boolean v5, v6, v4

    .line 1624
    iget-boolean v6, v0, Lajq;->u:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lajq;->u:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1626
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, v0, Lajq;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1627
    iget v1, v0, Lajq;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iget-wide v1, v0, Lajq;->v:J

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_5

    iget-object v1, v0, Lajq;->k:Laga;

    .line 1628
    invoke-interface {v1}, Laga;->b()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-nez v6, :cond_5

    const/4 v1, 0x6

    .line 1629
    iput v1, v0, Lajq;->o:I

    .line 1631
    :cond_5
    iput-boolean v5, v0, Lajq;->n:Z

    .line 1632
    iget-object v1, v0, Lajq;->c:Lajq$c;

    iget-wide v2, v0, Lajq;->q:J

    iget-object v4, v0, Lajq;->k:Laga;

    invoke-interface {v4}, Laga;->h_()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lajq$c;->a(JZ)V

    .line 1633
    iget-object v1, v0, Lajq;->j:Lajs$a;

    invoke-interface {v1, v0}, Lajs$a;->a(Lajs;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    return-void
.end method
