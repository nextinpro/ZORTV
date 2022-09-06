.class public final Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field public volatile a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .line 164
    iget-boolean v0, p0, Lgcz;->a:Z

    if-nez v0, :cond_3

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lgcz;->a:Z

    if-eqz v0, :cond_0

    .line 168
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lgcz;->a:Z

    .line 171
    iget-object v0, p0, Lgcz;->b:Ljava/util/Set;

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lgcz;->b:Ljava/util/Set;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 1184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyt;

    .line 1186
    :try_start_1
    invoke-interface {v2}, Lfyt;->L_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_1

    .line 1189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1194
    :cond_2
    invoke-static {v1}, Lfyv;->a(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 173
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lfyt;)V
    .locals 2

    .line 64
    invoke-interface {p1}, Lfyt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lgcz;->a:Z

    if-nez v0, :cond_3

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lgcz;->a:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lgcz;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lgcz;->b:Ljava/util/Set;

    .line 73
    :cond_1
    iget-object v0, p0, Lgcz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Lfyt;->L_()V

    return-void
.end method

.method public final b(Lfyt;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lgcz;->a:Z

    if-nez v0, :cond_2

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lgcz;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgcz;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lgcz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {p1}, Lfyt;->L_()V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lgcz;->a:Z

    return v0
.end method
