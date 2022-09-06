.class final Landroid/support/v4/media/session/MediaControllerCompat$k;
.super Landroid/support/v4/media/session/MediaControllerCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    .line 1667
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>()V

    .line 1668
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1710
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->a:Lhe;

    invoke-interface {v0}, Lhe;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    .line 1712
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1755
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->a:Lhe;

    invoke-interface {v0}, Lhe;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    .line 1757
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1764
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->a:Lhe;

    invoke-interface {v0}, Lhe;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    .line 1766
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
