.class public final Lhg$b;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhg$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Lhg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Lhg$b;->a:Lhg$a;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .line 317
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 2196
    move-object v2, p1

    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 2224
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v3, v4, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    .line 2228
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    .line 2233
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v5

    goto :goto_0

    :pswitch_1
    move v2, v4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    move v2, v6

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    .line 318
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 317
    invoke-interface/range {v0 .. v5}, Lhg$a;->a(IIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-interface {v0, p1}, Lhg$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-interface {v0, p1}, Lhg$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-interface {v0, p1}, Lhg$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-interface {v0, p1}, Lhg$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-interface {v0, p1}, Lhg$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 282
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-interface {v0}, Lhg$a;->a()V

    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lhg$b;->a:Lhg$a;

    invoke-interface {v0, p1, p2}, Lhg$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
