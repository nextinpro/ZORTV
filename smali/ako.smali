.class public final Lako;
.super Lakc;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:Lcom/google/android/exoplayer2/Format;

.field private volatile o:I

.field private volatile p:Z

.field private volatile q:Z


# direct methods
.method public constructor <init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 15

    move-object v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    .line 64
    invoke-direct/range {v0 .. v13}, Lakc;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 v0, p12

    .line 74
    iput v0, v14, Lako;->m:I

    move-object/from16 v0, p13

    .line 75
    iput-object v0, v14, Lako;->n:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lako;->p:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lako;->p:Z

    return v0
.end method

.method public final c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lako;->d:Laoz;

    iget v1, p0, Lako;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Laoz;->a(J)Laoz;

    move-result-object v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lako;->k:Laow;

    invoke-interface {v1, v0}, Laow;->a(Laoz;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 109
    iget v2, p0, Lako;->o:I

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v5, v4

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 111
    :goto_0
    new-instance v0, Lafp;

    iget-object v2, p0, Lako;->k:Laow;

    iget v1, p0, Lako;->o:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lafp;-><init>(Laow;JJ)V

    .line 1087
    iget-object v1, p0, Lakc;->b:Lakd;

    const-wide/16 v2, 0x0

    .line 113
    invoke-virtual {v1, v2, v3}, Lakd;->a(J)V

    .line 114
    iget v2, p0, Lako;->m:I

    invoke-virtual {v1, v2}, Lakd;->a(I)Lagc;

    move-result-object v3

    .line 115
    iget-object v1, p0, Lako;->n:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v1}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    .line 119
    iget v2, p0, Lako;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lako;->o:I

    const v1, 0x7fffffff

    .line 120
    invoke-interface {v3, v0, v1, v10}, Lagc;->a(Laft;IZ)I

    move-result v1

    goto :goto_1

    .line 122
    :cond_1
    iget v7, p0, Lako;->o:I

    .line 123
    iget-wide v4, p0, Lako;->i:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lagc;->a(JIIILagc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lako;->k:Laow;

    invoke-static {v0}, Laqk;->a(Laow;)V

    .line 127
    iput-boolean v10, p0, Lako;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lako;->k:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 86
    iget v0, p0, Lako;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lako;->q:Z

    return v0
.end method
