.class final Landroid/support/v4/media/session/MediaSessionCompat$f$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;Landroid/os/Looper;)V
    .locals 0

    .line 2785
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 2786
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 2809
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-nez v0, :cond_0

    return-void

    .line 2813
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2879
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2915
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    goto/16 :goto_4

    .line 2909
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 2894
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2895
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2896
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5585
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_2
    return-void

    .line 2891
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 2888
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    .line 2885
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 2912
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    .line 2906
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(II)V

    return-void

    .line 2819
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    .line 2820
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 2821
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2823
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 3921
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 3924
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    move-wide v3, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4700
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 3925
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_b
    const-wide/16 v5, 0x2

    and-long v7, v3, v5

    cmp-long p1, v7, v1

    if-eqz p1, :cond_6

    return-void

    :pswitch_c
    const-wide/16 v5, 0x4

    and-long v7, v3, v5

    cmp-long p1, v7, v1

    if-eqz p1, :cond_6

    return-void

    :pswitch_d
    const-wide/16 v5, 0x40

    and-long v7, v3, v5

    cmp-long p1, v7, v1

    if-eqz p1, :cond_6

    return-void

    :pswitch_e
    const-wide/16 v5, 0x8

    and-long v7, v3, v5

    cmp-long p1, v7, v1

    if-eqz p1, :cond_6

    return-void

    :pswitch_f
    const-wide/16 v5, 0x10

    and-long v7, v3, v5

    cmp-long p1, v7, v1

    if-eqz p1, :cond_6

    return-void

    :pswitch_10
    const-wide/16 v5, 0x20

    and-long v7, v3, v5

    cmp-long p1, v7, v1

    if-eqz p1, :cond_6

    return-void

    :pswitch_11
    const-wide/16 v5, 0x1

    and-long v7, v3, v5

    cmp-long p1, v7, v1

    if-eqz p1, :cond_6

    return-void

    :cond_5
    :pswitch_12
    const-string p1, "MediaSessionCompat"

    const-string v0, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    .line 3965
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void

    .line 2882
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2876
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 2873
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void

    :pswitch_16
    return-void

    :pswitch_17
    return-void

    :pswitch_18
    return-void

    :pswitch_19
    return-void

    :pswitch_1a
    return-void

    :pswitch_1b
    return-void

    .line 2852
    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void

    .line 2849
    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2846
    :pswitch_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2843
    :pswitch_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_20
    return-void

    .line 2837
    :pswitch_21
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2834
    :pswitch_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2831
    :pswitch_23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_24
    return-void

    .line 2903
    :pswitch_25
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(II)V

    return-void

    .line 2815
    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
