.class final Landroid/support/v4/media/session/MediaSessionCompat$f$b;
.super Lhe$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V
    .locals 0

    .line 2433
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0}, Lhe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2687
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    .line 19865
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 2523
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(II)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2573
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    const/4 v1, 0x0

    .line 6869
    invoke-virtual {v0, p2, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2548
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    .line 2672
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 17869
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 2677
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/RatingCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2613
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 14869
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2618
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lhd;)V
    .locals 1

    .line 2454
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Z

    if-eqz v0, :cond_0

    .line 2456
    :try_start_0
    invoke-interface {p1}, Lhd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    .line 2462
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2538
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 2

    .line 2436
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$f$a;

    .line 2437
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2869
    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2623
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x1d

    const/4 v2, 0x0

    .line 15869
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2732
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 2442
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2445
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v2, 0x15

    const/4 v3, 0x0

    .line 3869
    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2473
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2628
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 16865
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 0

    .line 2528
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(II)V

    return-void
.end method

.method public final b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2608
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v1, 0x0

    .line 13869
    invoke-virtual {v0, p2, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2568
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    .line 2682
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    .line 18869
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lhd;)V
    .locals 1

    .line 2467
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2543
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2479
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2638
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 17865
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2558
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .line 2484
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2485
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2486
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2563
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()J
    .locals 3

    .line 2492
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2493
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2494
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2644
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 2504
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2505
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:I

    .line 2506
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    .line 2507
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:Lhb;

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 2509
    invoke-virtual {v1}, Lhb;->b()I

    move-result v2

    .line 2510
    invoke-virtual {v1}, Lhb;->c()I

    move-result v5

    .line 2511
    invoke-virtual {v1}, Lhb;->a()I

    move-result v1

    move v7, v1

    move v6, v5

    :goto_0
    move v5, v2

    goto :goto_1

    .line 2514
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 2515
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move v6, v1

    move v7, v5

    goto :goto_0

    .line 2517
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 2517
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 2649
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public final h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 2656
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2657
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2658
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2659
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2660
    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2659
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 2665
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2666
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2667
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 2692
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    .line 2697
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2698
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2699
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()I
    .locals 1

    .line 2705
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 2710
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 2716
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:I

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 2727
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    return v0
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2553
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 5869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2578
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 7869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2583
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 8869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2588
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 9869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2593
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 10869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2598
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 11869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2603
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 12869
    invoke-virtual {v0, v2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
