.class public final Lbdo;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private c:D

.field private d:J

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Laya;


# direct methods
.method private constructor <init>(Ljava/lang/String;Laya;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdo;->e:Ljava/lang/Object;

    const/16 v0, 0x3c

    iput v0, p0, Lbdo;->b:I

    iget v0, p0, Lbdo;->b:I

    int-to-double v0, v0

    iput-wide v0, p0, Lbdo;->c:D

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lbdo;->a:J

    iput-object p1, p0, Lbdo;->f:Ljava/lang/String;

    iput-object p2, p0, Lbdo;->g:Laya;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laya;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbdo;-><init>(Ljava/lang/String;Laya;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lbdo;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdo;->g:Laya;

    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbdo;->c:D

    iget v5, p0, Lbdo;->b:I

    int-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    iget-wide v3, p0, Lbdo;->d:J

    sub-long v5, v1, v3

    long-to-double v3, v5

    iget-wide v5, p0, Lbdo;->a:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    iget v5, p0, Lbdo;->b:I

    int-to-double v5, v5

    iget-wide v7, p0, Lbdo;->c:D

    add-double/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lbdo;->c:D

    :cond_0
    iput-wide v1, p0, Lbdo;->d:J

    iget-wide v1, p0, Lbdo;->c:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, p0, Lbdo;->c:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lbdo;->c:D

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_1
    iget-object v1, p0, Lbdo;->f:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbdp;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
