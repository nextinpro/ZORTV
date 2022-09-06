.class public abstract Levk;
.super Levj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Levj;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levk;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Levk;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Levk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    instance-of v1, p1, Lewb;

    if-eqz v1, :cond_0

    .line 53
    move-object v1, p1

    check-cast v1, Lewb;

    .line 1074
    iget-object v2, p0, Levj;->g:Lorg/apache/commons/logging/Log;

    .line 54
    invoke-interface {v1, v2}, Lewb;->a(Lorg/apache/commons/logging/Log;)V

    .line 1083
    iget-object v2, p0, Levj;->f:Lewc;

    .line 55
    invoke-interface {v1, v2}, Lewb;->a(Lewc;)V

    .line 56
    invoke-interface {v1}, Lewb;->e()V

    .line 60
    :cond_0
    iget-object v1, p0, Levk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
