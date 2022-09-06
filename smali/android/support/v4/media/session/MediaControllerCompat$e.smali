.class final Landroid/support/v4/media/session/MediaControllerCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lhe;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2507
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1397
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lhe$a;->a(Landroid/os/IBinder;)Lhe;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 2

    .line 1443
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->b:Landroid/support/v4/media/session/MediaControllerCompat$g;

    if-nez v0, :cond_0

    .line 1444
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$k;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$k;-><init>(Lhe;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->b:Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 1447
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->b:Landroid/support/v4/media/session/MediaControllerCompat$g;

    return-object v0
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1417
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1420
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    .line 1421
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    .line 1420
    invoke-interface {v0, v1}, Lhe;->b(Lhd;)V

    .line 1422
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-interface {v0}, Lhe;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallback."

    .line 1424
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1403
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1406
    :cond_0
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-interface {p2}, Lhe;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1407
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-interface {p2, v0}, Lhe;->a(Lhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    .line 1409
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1431
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1434
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-interface {v0, p1}, Lhe;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    .line 1436
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1453
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-interface {v0}, Lhe;->h()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    .line 1455
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1463
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-interface {v0}, Lhe;->g()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    .line 1465
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    .line 1608
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Lhe;

    invoke-interface {v0}, Lhe;->d()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    .line 1610
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
