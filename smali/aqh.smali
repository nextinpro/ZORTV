.class public final Laqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public volatile b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Laqh;->b:J

    .line 48
    invoke-virtual {p0, p1, p2}, Laqh;->a(J)V

    return-void
.end method

.method public static d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x15f90

    .line 175
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    .line 185
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 96
    iget-wide v0, p0, Laqh;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laqh;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Laqh;->c:J

    return-wide v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Laqh;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 60
    iput-wide p1, p0, Laqh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public final b(J)J
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 117
    :cond_0
    iget-wide v2, p0, Laqh;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 120
    iget-wide v0, p0, Laqh;->b:J

    invoke-static {v0, v1}, Laqh;->e(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    const-wide v2, 0x200000000L

    .line 121
    div-long/2addr v4, v2

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    mul-long/2addr v8, v2

    add-long v6, p1, v8

    mul-long/2addr v2, v4

    add-long v4, p1, v2

    sub-long p1, v6, v0

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v6

    goto :goto_0

    :cond_1
    move-wide p1, v4

    .line 127
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Laqh;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqh;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 163
    :goto_0
    :try_start_0
    iget-wide v0, p0, Laqh;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    throw v0
.end method

.method public final c(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 141
    :cond_0
    iget-wide v2, p0, Laqh;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 142
    iput-wide p1, p0, Laqh;->b:J

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v0, p0, Laqh;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 146
    iget-wide v0, p0, Laqh;->a:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Laqh;->c:J

    .line 148
    :cond_2
    monitor-enter p0

    .line 149
    :try_start_0
    iput-wide p1, p0, Laqh;->b:J

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    iget-wide v0, p0, Laqh;->c:J

    add-long v2, p1, v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
