.class public final Lakk;
.super Lakc;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lakf;

.field private volatile p:I

.field private volatile q:Z

.field private volatile r:Z


# direct methods
.method public constructor <init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLakf;)V
    .locals 3

    move-object v0, p0

    .line 72
    invoke-direct/range {p0 .. p13}, Lakc;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 v1, p14

    .line 82
    iput v1, v0, Lakk;->m:I

    move-wide/from16 v1, p15

    .line 83
    iput-wide v1, v0, Lakk;->n:J

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lakk;->o:Lakf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lakk;->q:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lakk;->q:Z

    return v0
.end method

.method public final c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lakk;->d:Laoz;

    iget v1, p0, Lakk;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Laoz;->a(J)Laoz;

    move-result-object v0

    .line 120
    :try_start_0
    new-instance v7, Lafp;

    iget-object v2, p0, Lakk;->k:Laow;

    iget-wide v3, v0, Laoz;->c:J

    iget-object v1, p0, Lakk;->k:Laow;

    .line 121
    invoke-interface {v1, v0}, Laow;->a(Laoz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lafp;-><init>(Laow;JJ)V

    .line 122
    iget v0, p0, Lakk;->p:I

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lakc;->b:Lakd;

    .line 125
    iget-wide v1, p0, Lakk;->n:J

    invoke-virtual {v0, v1, v2}, Lakd;->a(J)V

    .line 126
    iget-object v1, p0, Lakk;->o:Lakf;

    iget-wide v2, p0, Lakk;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lakk;->a:J

    iget-wide v4, p0, Lakk;->n:J

    sub-long v8, v2, v4

    move-wide v2, v8

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lakf;->a(Lakf$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakk;->o:Lakf;

    iget-object v0, v0, Lakf;->a:Lafs;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 133
    iget-boolean v3, p0, Lakk;->q:Z

    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v7, v2}, Lafs;->a(Laft;Lafz;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    move v1, v0

    .line 136
    :cond_3
    invoke-static {v1}, Lapn;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-interface {v7}, Laft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lakk;->d:Laoz;

    iget-wide v3, v3, Laoz;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lakk;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    iget-object v1, p0, Lakk;->k:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    .line 143
    iput-boolean v0, p0, Lakk;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-interface {v7}, Laft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lakk;->d:Laoz;

    iget-wide v3, v3, Laoz;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lakk;->p:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 141
    iget-object v1, p0, Lakk;->k:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 99
    iget v0, p0, Lakk;->p:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 89
    iget-wide v0, p0, Lakk;->l:J

    iget v2, p0, Lakk;->m:I

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final f()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lakk;->r:Z

    return v0
.end method
