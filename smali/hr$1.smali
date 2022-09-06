.class final Lhr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhr;


# direct methods
.method constructor <init>(Lhr;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lhr$1;->a:Lhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lhr$1;->a:Lhr;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 1213
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1214
    iget-object p1, v0, Lhr;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1215
    :try_start_0
    iget-object v2, v0, Lhr;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1216
    iget-object v2, v0, Lhr;->c:Landroid/os/Handler;

    iget-object v4, v0, Lhr;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v0, v0, Lhr;->d:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1218
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lhr$1;->a:Lhr;

    .line 2222
    iget-object v0, p1, Lhr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2223
    :try_start_1
    iget-object v2, p1, Lhr;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2226
    monitor-exit v0

    goto :goto_0

    .line 2228
    :cond_0
    iget-object v2, p1, Lhr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    .line 2229
    iput-object v2, p1, Lhr;->b:Landroid/os/HandlerThread;

    .line 2230
    iput-object v2, p1, Lhr;->c:Landroid/os/Handler;

    .line 2231
    monitor-exit v0

    :goto_0
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
