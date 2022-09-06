.class public final Lavt$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lavt;


# direct methods
.method public constructor <init>(Lavt;I)V
    .locals 0

    iput-object p1, p0, Lavt$f;->b:Lavt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lavt$f;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lavt$f;->b:Lavt;

    invoke-static {p1}, Lavt;->a(Lavt;)V

    return-void

    :cond_0
    iget-object p1, p0, Lavt$f;->b:Lavt;

    invoke-static {p1}, Lavt;->b(Lavt;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lavt$f;->b:Lavt;

    invoke-static {p2}, Lawj$a;->a(Landroid/os/IBinder;)Lawj;

    move-result-object p2

    invoke-static {v0, p2}, Lavt;->a(Lavt;Lawj;)Lawj;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lavt$f;->b:Lavt;

    const/4 p2, 0x0

    iget v0, p0, Lavt$f;->a:I

    invoke-virtual {p1, p2, v0}, Lavt;->a(II)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object p1, p0, Lavt$f;->b:Lavt;

    invoke-static {p1}, Lavt;->b(Lavt;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lavt$f;->b:Lavt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavt;->a(Lavt;Lawj;)Lawj;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lavt$f;->b:Lavt;

    iget-object p1, p1, Lavt;->d:Landroid/os/Handler;

    iget-object v0, p0, Lavt$f;->b:Lavt;

    iget-object v0, v0, Lavt;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    iget v2, p0, Lavt$f;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
