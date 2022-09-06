.class final synthetic Lcqv;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcqu;


# direct methods
.method constructor <init>(Lcqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqv;->a:Lcqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcqv;->a:Lcqu;

    check-cast p1, Lcrr;

    .line 2047
    invoke-interface {p1}, Lcrr;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2049
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaSessionControl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2050
    iget-object v1, v0, Lcqu;->b:Lcrp;

    invoke-interface {v1}, Lcrp;->c()Lcrm;

    move-result-object v1

    .line 2051
    invoke-interface {p1}, Lcrr;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2053
    :pswitch_1
    iget-object v2, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2054
    iget-object v2, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 2056
    :cond_0
    invoke-interface {v1}, Lcrm;->P()Lcru;

    move-result-object v1

    invoke-interface {v1}, Lcru;->b()Lcrv;

    move-result-object v1

    .line 2141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Updating metadata for playlist item "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2142
    iget-object v2, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v2, :cond_6

    .line 2144
    iget-object v2, v0, Lcqu;->b:Lcrp;

    invoke-interface {v2}, Lcrp;->c()Lcrm;

    move-result-object v2

    .line 2145
    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v6}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    if-eqz v1, :cond_2

    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 2151
    invoke-interface {v1}, Lcrv;->b()Ljava/lang/String;

    move-result-object v8

    .line 2150
    invoke-virtual {v6, v7, v8}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 2155
    invoke-interface {v1}, Lcrv;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v4, "android.media.metadata.ART_URI"

    .line 2176
    invoke-interface {v2}, Lcrm;->J()Lcrk;

    move-result-object v2

    invoke-interface {v2}, Lcrk;->c()Lrt;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2175
    invoke-virtual {v6, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto :goto_0

    :cond_1
    const-string v2, "android.media.metadata.ART_URI"

    .line 2178
    invoke-virtual {v6, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    :goto_0
    const-string v2, "android.media.metadata.TITLE"

    .line 2183
    invoke-interface {v1}, Lcrv;->b()Ljava/lang/String;

    move-result-object v1

    .line 2182
    invoke-virtual {v6, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto :goto_1

    .line 2187
    :cond_2
    invoke-interface {v2}, Lcrm;->J()Lcrk;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 2191
    invoke-interface {v1}, Lcrk;->d()Lrt;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2190
    invoke-virtual {v6, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v2, "android.media.metadata.ART_URI"

    .line 2193
    invoke-interface {v1}, Lcrk;->c()Lrt;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2192
    invoke-virtual {v6, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v2, "android.media.metadata.TITLE"

    .line 2195
    invoke-interface {v1}, Lcrk;->d()Lrt;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2194
    invoke-virtual {v6, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    goto :goto_1

    :cond_3
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const-string v2, "Unknown"

    .line 2199
    invoke-virtual {v6, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v1, "android.media.metadata.ART_URI"

    const-string v2, ""

    .line 2200
    invoke-virtual {v6, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string v1, "android.media.metadata.TITLE"

    const-string v2, "Unknown"

    .line 2201
    invoke-virtual {v6, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 2211
    :goto_1
    iget-object v1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 2620
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_2

    .line 2064
    :pswitch_2
    iget-object v1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2065
    iget-object v1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 2066
    :cond_4
    iget-object v1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3571
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c()V

    .line 2067
    :cond_5
    iput-object v4, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2073
    :cond_6
    :goto_2
    :pswitch_3
    invoke-interface {p1}, Lcrr;->c()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_4
    return-void

    :pswitch_5
    const/16 v3, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x6

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x3

    goto :goto_3

    :pswitch_8
    const/4 v3, 0x7

    goto :goto_3

    :pswitch_9
    const/4 v3, 0x2

    :goto_3
    :pswitch_a
    move v5, v3

    .line 4125
    :pswitch_b
    iget-object p1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_8

    .line 4127
    iget-object p1, v0, Lcqu;->b:Lcrp;

    invoke-interface {p1}, Lcrp;->c()Lcrm;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 4129
    invoke-interface {p1}, Lcrm;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4130
    invoke-interface {p1}, Lcrm;->j()J

    move-result-wide v1

    :cond_7
    move-wide v6, v1

    .line 4133
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 4134
    invoke-interface {p1}, Lcrm;->L()J

    move-result-wide v2

    .line 4245
    iput-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:J

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 4137
    iget-object p1, v0, Lcqu;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 5608
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
