.class public final Lakm;
.super Lake;
.source "SourceFile"


# instance fields
.field private final a:Lakf;

.field private volatile b:I

.field private volatile c:Z


# direct methods
.method public constructor <init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lakf;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 55
    invoke-direct/range {v0 .. v10}, Lake;-><init>(Laow;Laoz;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 57
    iput-object v1, v0, Lakm;->a:Lakf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lakm;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lakm;->c:Z

    return v0
.end method

.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lakm;->d:Laoz;

    iget v1, p0, Lakm;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Laoz;->a(J)Laoz;

    move-result-object v0

    .line 83
    :try_start_0
    new-instance v7, Lafp;

    iget-object v2, p0, Lakm;->k:Laow;

    iget-wide v3, v0, Laoz;->c:J

    iget-object v1, p0, Lakm;->k:Laow;

    .line 84
    invoke-interface {v1, v0}, Laow;->a(Laoz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lafp;-><init>(Laow;JJ)V

    .line 85
    iget v0, p0, Lakm;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lakm;->a:Lakf;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Lakf;->a(Lakf$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakm;->a:Lakf;

    iget-object v0, v0, Lakf;->a:Lafs;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 92
    iget-boolean v4, p0, Lakm;->c:Z

    if-nez v4, :cond_1

    .line 93
    invoke-interface {v0, v7, v1}, Lafs;->a(Laft;Lafz;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 95
    :goto_1
    invoke-static {v0}, Lapn;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-interface {v7}, Laft;->c()J

    move-result-wide v0

    iget-object v2, p0, Lakm;->d:Laoz;

    iget-wide v2, v2, Laoz;->c:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lakm;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    iget-object v0, p0, Lakm;->k:Laow;

    invoke-static {v0}, Laqk;->a(Laow;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    invoke-interface {v7}, Laft;->c()J

    move-result-wide v1

    iget-object v3, p0, Lakm;->d:Laoz;

    iget-wide v3, v3, Laoz;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lakm;->b:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 100
    iget-object v1, p0, Lakm;->k:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 62
    iget v0, p0, Lakm;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
