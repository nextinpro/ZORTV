.class final Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Landroid/support/v4/media/session/MediaControllerCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2417
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2412
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 2

    .line 2422
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Ljava/lang/Object;

    .line 3071
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2423
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$j;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$j;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
