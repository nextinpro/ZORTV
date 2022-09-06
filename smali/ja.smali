.class public abstract Lja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/DataSetObserver;


# direct methods
.method public static b()V
    .locals 2

    .line 1201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iput-object p1, p0, Lja;->a:Landroid/database/DataSetObserver;

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c()Z
.end method
