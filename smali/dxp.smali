.class public abstract Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldxr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ldxp;->a:Ldxr;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ldxs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldxs<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ldxp;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Ldxp;->a:Ldxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxp;->a:Ldxr;

    invoke-interface {v0, p1, p2}, Ldxr;->a(Landroid/content/Context;Ldxs;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ldxs;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    .line 1068
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1070
    :cond_1
    invoke-virtual {p0, v0}, Ldxp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
