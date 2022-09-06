.class Lmf$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmf$e;


# direct methods
.method constructor <init>(Lmf$e;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Lmf$e$1;->a:Lmf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1964
    iget-object v0, p0, Lmf$e$1;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 1965
    iget-object v0, p0, Lmf$e$1;->a:Lmf$e;

    iget-object v0, v0, Lmf$e;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lmf$e$1;->a:Lmf$e;

    invoke-virtual {v0, v1}, Lmf$e;->a(Ljava/lang/Object;)V

    return-void

    .line 1968
    :cond_0
    iget-object v0, p0, Lmf$e$1;->a:Lmf$e;

    invoke-virtual {v0, v1}, Lmf$e;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
