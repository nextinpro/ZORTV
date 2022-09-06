.class final Lelg;
.super Lelc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lelc;-><init>()V

    .line 29
    iput p1, p0, Lelg;->a:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lelg;->b:J

    const/4 p1, 0x4

    .line 31
    iput-byte p1, p0, Lelg;->g:B

    return-void
.end method


# virtual methods
.method final i([BI)I
    .locals 7

    .line 35
    iget v0, p0, Lelg;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lelg;->a(J[BI)V

    add-int/lit8 p2, p2, 0x2

    .line 37
    iget-wide v0, p0, Lelg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 1100
    :cond_0
    sget-object v4, Lelc;->ak:Ljava/util/TimeZone;

    monitor-enter v4

    .line 1101
    :try_start_0
    sget-object v2, Lelc;->ak:Ljava/util/TimeZone;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    const-wide/32 v5, 0x36ee80

    if-eqz v2, :cond_1

    .line 1103
    sget-object v2, Lelc;->ak:Ljava/util/TimeZone;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_2

    sub-long v2, v0, v5

    goto :goto_0

    .line 1111
    :cond_1
    sget-object v2, Lelc;->ak:Ljava/util/TimeZone;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-long v2, v0, v5

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 1118
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    .line 1119
    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lelc;->b(J[BI)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1118
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1097
    :cond_3
    :goto_1
    invoke-static {v2, v3, p1, p2}, Lelc;->b(J[BI)V

    :goto_2
    const/4 p1, 0x6

    return p1
.end method

.method final j([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final k([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComClose["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lelc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lelg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
