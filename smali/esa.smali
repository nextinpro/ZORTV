.class final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lerz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lerz;
    .locals 8

    .line 39
    const-class v0, Lesa;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lesa;->a:Lerz;

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lesa;->a:Lerz;

    .line 42
    iget-object v2, v1, Lerz;->f:Lerz;

    sput-object v2, Lesa;->a:Lerz;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lerz;->f:Lerz;

    .line 44
    sget-wide v2, Lesa;->b:J

    const-wide/16 v4, 0x2000

    sub-long v6, v2, v4

    sput-wide v6, Lesa;->b:J

    .line 45
    monitor-exit v0

    return-object v1

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lerz;

    invoke-direct {v0}, Lerz;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lerz;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lerz;->f:Lerz;

    if-nez v0, :cond_3

    iget-object v0, p0, Lerz;->g:Lerz;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v0, p0, Lerz;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    const-class v0, Lesa;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-wide v1, Lesa;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v1, 0x10000

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    monitor-exit v0

    return-void

    .line 56
    :cond_2
    sget-wide v1, Lesa;->b:J

    add-long v5, v1, v3

    sput-wide v5, Lesa;->b:J

    .line 57
    sget-object v1, Lesa;->a:Lerz;

    iput-object v1, p0, Lerz;->f:Lerz;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lerz;->c:I

    iput v1, p0, Lerz;->b:I

    .line 59
    sput-object p0, Lesa;->a:Lerz;

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 52
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
