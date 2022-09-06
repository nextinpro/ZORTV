.class final Lfpu$2;
.super Lfsh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpu;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfsh$a<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfpu;


# direct methods
.method constructor <init>(Lfpu;Ljava/util/Collection;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lfpu$2;->a:Lfpu;

    invoke-direct {p0, p2}, Lfsh$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 159
    iget-object v0, p0, Lfpu$2;->a:Lfpu;

    iget-object v0, v0, Lfpu;->d:Ljava/util/List;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lfpu$2;->a:Lfpu;

    iget-object v1, v1, Lfpu;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
