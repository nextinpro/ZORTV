.class final Lgac$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Lgam;

.field final s:Lgac;


# direct methods
.method public constructor <init>(Lgac;Lgam;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lgac$c;->s:Lgac;

    .line 185
    iput-object p2, p0, Lgac$c;->parent:Lgam;

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Lgac$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lgac$c;->parent:Lgam;

    iget-object v1, p0, Lgac$c;->s:Lgac;

    .line 2092
    iget-boolean v2, v0, Lgam;->b:Z

    if-nez v2, :cond_2

    .line 2094
    monitor-enter v0

    .line 2095
    :try_start_0
    iget-object v2, v0, Lgam;->a:Ljava/util/List;

    .line 2096
    iget-boolean v3, v0, Lgam;->b:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2099
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 2100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 2103
    invoke-interface {v1}, Lfyt;->L_()V

    goto :goto_1

    .line 2097
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lgac$c;->s:Lgac;

    .line 1073
    iget-object v0, v0, Lgac;->cancel:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    return v0
.end method
