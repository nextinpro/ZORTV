.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
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
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhe;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    .line 1885
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    .line 3507
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1898
    invoke-static {p1, v0}, Lhg;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 1900
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 3515
    :cond_0
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lhe;

    .line 1901
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    .line 1902
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    if-nez p1, :cond_1

    .line 1903
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    .line 1885
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    .line 1889
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 2507
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1888
    invoke-static {p1, v0}, Lhg;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 1890
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    .line 2515
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lhe;

    .line 1890
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    .line 1891
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    if-nez p1, :cond_0

    .line 1892
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 2131
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/os/Handler;)V

    .line 6112
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 6129
    check-cast v2, Landroid/media/session/MediaController;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 2

    .line 1955
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 5071
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1956
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$h;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2

    .line 1930
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;

    move-result-object v1

    .line 4054
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 4055
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1931
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    if-eqz v0, :cond_1

    .line 1933
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1935
    iput-boolean v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z

    .line 1936
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    invoke-interface {p1, v0}, Lhe;->b(Lhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallback."

    .line 1939
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1942
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    monitor-enter v0

    .line 1943
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1944
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 2

    .line 1909
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 1910
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;

    move-result-object v1

    .line 4049
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1911
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    if-eqz p2, :cond_0

    .line 1912
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 1913
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1914
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z

    .line 1916
    :try_start_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    invoke-interface {p1, p2}, Lhe;->a(Lhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in registerCallback."

    .line 1918
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1921
    :cond_0
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    monitor-enter p2

    const/4 v0, 0x0

    .line 1922
    :try_start_1
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z

    .line 1923
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1950
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 4116
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1961
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    if-eqz v0, :cond_0

    .line 1963
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Lhe;

    invoke-interface {v0}, Lhe;->h()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    .line 1965
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1968
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 5075
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1969
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1974
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 5079
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1975
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .line 2097
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 5112
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
