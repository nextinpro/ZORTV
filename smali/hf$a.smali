.class final Lhf$a;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field c:Landroid/support/v4/media/MediaBrowserCompat;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/Intent;

.field private final f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 137
    iput-object p1, p0, Lhf$a;->d:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lhf$a;->e:Landroid/content/Intent;

    .line 139
    iput-object p3, p0, Lhf$a;->f:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private d()V
    .locals 1

    .line 170
    iget-object v0, p0, Lhf$a;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3213
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$d;->d()V

    .line 171
    iget-object v0, p0, Lhf$a;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 149
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lhf$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lhf$a;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 1266
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-interface {v2}, Landroid/support/v4/media/MediaBrowserCompat$d;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 151
    iget-object v1, p0, Lhf$a;->e:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-nez v1, :cond_0

    .line 2265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2267
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaButtonReceiver"

    const-string v2, "Failed to create a media controller"

    .line 154
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :goto_0
    invoke-direct {p0}, Lhf$a;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lhf$a;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lhf$a;->d()V

    return-void
.end method
