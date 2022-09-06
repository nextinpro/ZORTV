.class final Landroid/support/v4/media/session/MediaSessionCompat$f$1;
.super Lhb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V
    .locals 0

    .line 1809
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0}, Lhb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhb;)V
    .locals 7

    .line 1812
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:Lhb;

    if-eq v0, p1, :cond_0

    return-void

    .line 1815
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    .line 1816
    invoke-virtual {p1}, Lhb;->b()I

    move-result v4

    invoke-virtual {p1}, Lhb;->c()I

    move-result v5

    .line 1817
    invoke-virtual {p1}, Lhb;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1818
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
