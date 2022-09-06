.class public final Laqv;
.super Lard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqv$b;,
        Laqv$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laqv$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laqv;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0, p1}, Lard;-><init>(Lbby;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqv;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laqv;
    .locals 0

    invoke-static {p0}, Lbby;->a(Landroid/content/Context;)Lbby;

    move-result-object p0

    invoke-virtual {p0}, Lbby;->d()Laqv;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-class v0, Laqv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laqv;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Laqv;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Laqv;->j:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Laqv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqv$a;

    invoke-interface {v1, p1}, Laqv$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laqv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqv$a;

    invoke-interface {v1}, Laqv$a;->k_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Laqz;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqz;

    .line 1000
    iget-object v1, p0, Lard;->f:Lbby;

    invoke-direct {v0, v1}, Laqz;-><init>(Lbby;)V

    new-instance v1, Lbed;

    .line 2000
    iget-object v2, p0, Lard;->f:Lbby;

    invoke-direct {v1, v2}, Lbed;-><init>(Lbby;)V

    const v2, 0x7f140002

    invoke-virtual {v1, v2}, Lbed;->a(I)Lbcv;

    move-result-object v1

    check-cast v1, Lbef;

    if-eqz v1, :cond_c

    const-string v2, "Loading Tracker config values"

    .line 3000
    invoke-virtual {v0, v2}, Lbbv;->b(Ljava/lang/String;)V

    iput-object v1, v0, Laqz;->e:Lbef;

    iget-object v1, v0, Laqz;->e:Lbef;

    iget-object v1, v1, Lbef;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Laqz;->e:Lbef;

    iget-object v1, v1, Lbef;->a:Ljava/lang/String;

    const-string v4, "&tid"

    invoke-virtual {v0, v4, v1}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "trackingId loaded"

    invoke-virtual {v0, v4, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Laqz;->e:Lbef;

    iget-wide v4, v1, Lbef;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, Laqz;->e:Lbef;

    iget-wide v4, v1, Lbef;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&sf"

    invoke-virtual {v0, v4, v1}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Sample frequency loaded"

    invoke-virtual {v0, v4, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Laqz;->e:Lbef;

    iget v1, v1, Lbef;->c:I

    if-ltz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v0, Laqz;->e:Lbef;

    iget v1, v1, Lbef;->c:I

    int-to-long v4, v1

    .line 4000
    iget-object v6, v0, Laqz;->d:Laqz$a;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    .line 5000
    iput-wide v4, v6, Laqz$a;->b:J

    invoke-virtual {v6}, Laqz$a;->c()V

    const-string v4, "Session timeout loaded"

    .line 3000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Laqz;->e:Lbef;

    iget v1, v1, Lbef;->d:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    iget-object v1, v0, Laqz;->e:Lbef;

    iget v1, v1, Lbef;->d:I

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Laqz;->b(Z)V

    const-string v5, "Auto activity tracking loaded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Laqz;->e:Lbef;

    iget v1, v1, Lbef;->e:I

    if-eq v1, v4, :cond_a

    iget-object v1, v0, Laqz;->e:Lbef;

    iget v1, v1, Lbef;->e:I

    if-ne v1, v3, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    const-string v4, "&aip"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v4, "Anonymize ip loaded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, Laqz;->e:Lbef;

    iget v1, v1, Lbef;->f:I

    if-ne v1, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v0, v2}, Laqz;->a(Z)V

    :cond_c
    invoke-virtual {v0}, Lbbw;->l()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
