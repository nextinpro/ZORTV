.class final Lkz$c;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lkz;


# direct methods
.method constructor <init>(Lkz;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lkz$c;->c:Lkz;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lkz$c;->c:Lkz;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lkz;->y:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1179
    iget-object p1, p0, Lkz$c;->c:Lkz;

    invoke-virtual {p1}, Lkz;->l()V

    .line 1180
    iget-object p1, p0, Lkz$c;->c:Lkz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz;->b(Z)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1172
    iget-object v0, p0, Lkz$c;->c:Lkz;

    iput-object p1, v0, Lkz;->x:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1173
    iget-object p1, p0, Lkz$c;->c:Lkz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1164
    iget-object v0, p0, Lkz$c;->c:Lkz;

    iget-object v0, v0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lkz$c;->c:Lkz;

    iget-object v0, v0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lkz$c;->c:Lkz;

    iget-object v1, v1, Lkz;->w:Lkz$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 1166
    iget-object v0, p0, Lkz$c;->c:Lkz;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
