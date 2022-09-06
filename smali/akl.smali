.class public abstract Lakl;
.super Lake;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private volatile c:Z


# direct methods
.method public constructor <init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 50
    invoke-direct/range {v0 .. v10}, Lake;-><init>(Laow;Laoz;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 52
    iput-object v1, v0, Lakl;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lakl;->c:Z

    return-void
.end method

.method protected abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lakl;->c:Z

    return v0
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lakl;->k:Laow;

    iget-object v1, p0, Lakl;->d:Laoz;

    invoke-interface {v0, v1}, Laow;->a(Laoz;)J

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lakl;->b:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 89
    iget-boolean v0, p0, Lakl;->c:Z

    if-nez v0, :cond_3

    .line 1115
    iget-object v0, p0, Lakl;->a:[B

    const/16 v2, 0x4000

    if-nez v0, :cond_1

    .line 1116
    new-array v0, v2, [B

    iput-object v0, p0, Lakl;->a:[B

    goto :goto_1

    .line 1117
    :cond_1
    iget-object v0, p0, Lakl;->a:[B

    array-length v0, v0

    iget v3, p0, Lakl;->b:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    .line 1120
    iget-object v0, p0, Lakl;->a:[B

    iget-object v3, p0, Lakl;->a:[B

    array-length v3, v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lakl;->a:[B

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lakl;->k:Laow;

    iget-object v3, p0, Lakl;->a:[B

    iget v4, p0, Lakl;->b:I

    invoke-interface {v0, v3, v4, v2}, Laow;->a([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 93
    iget v1, p0, Lakl;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lakl;->b:I

    goto :goto_0

    .line 96
    :cond_3
    iget-boolean v0, p0, Lakl;->c:Z

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lakl;->a:[B

    iget v1, p0, Lakl;->b:I

    invoke-virtual {p0, v0, v1}, Lakl;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    iget-object v0, p0, Lakl;->k:Laow;

    invoke-static {v0}, Laqk;->a(Laow;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lakl;->k:Laow;

    invoke-static {v1}, Laqk;->a(Laow;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 68
    iget v0, p0, Lakl;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
