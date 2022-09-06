.class Landroid/support/v4/media/session/MediaControllerCompat$h;
.super Landroid/support/v4/media/session/MediaControllerCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2223
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>()V

    .line 2224
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2258
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$h;->a:Ljava/lang/Object;

    .line 3138
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2263
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$h;->a:Ljava/lang/Object;

    .line 3142
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2268
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$h;->a:Ljava/lang/Object;

    .line 3146
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method
