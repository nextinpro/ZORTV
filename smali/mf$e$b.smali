.class final Lmf$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmf$e;

.field private final b:Landroid/support/v4/media/session/MediaSessionCompat;

.field private c:I

.field private d:I

.field private e:Lhb;


# direct methods
.method public constructor <init>(Lmf$e;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2773
    iput-object p1, p0, Lmf$e$b;->a:Lmf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2774
    iput-object p2, p0, Lmf$e$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public constructor <init>(Lmf$e;Ljava/lang/Object;)V
    .locals 0

    .line 2769
    iput-object p1, p0, Lmf$e$b;->a:Lmf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770
    iget-object p1, p1, Lmf$e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    iput-object p1, p0, Lmf$e$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2815
    iget-object v0, p0, Lmf$e$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lmf$e$b;->a:Lmf$e;

    iget-object v1, v1, Lmf$e;->c:Lmn$c;

    iget v1, v1, Lmn$c;->d:I

    .line 4496
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(I)V

    const/4 v0, 0x0

    .line 2816
    iput-object v0, p0, Lmf$e$b;->e:Lhb;

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 2779
    iget-object v0, p0, Lmf$e$b;->e:Lhb;

    if-eqz v0, :cond_0

    iget v0, p0, Lmf$e$b;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lmf$e$b;->d:I

    if-ne p2, v0, :cond_0

    .line 2782
    iget-object p1, p0, Lmf$e$b;->e:Lhb;

    invoke-virtual {p1, p3}, Lhb;->a(I)V

    return-void

    .line 2785
    :cond_0
    new-instance v0, Lmf$e$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lmf$e$b$1;-><init>(Lmf$e$b;III)V

    iput-object v0, p0, Lmf$e$b;->e:Lhb;

    .line 2810
    iget-object p1, p0, Lmf$e$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lmf$e$b;->e:Lhb;

    if-nez p2, :cond_1

    .line 3516
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "volumeProvider may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3518
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lhb;)V

    return-void
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2820
    iget-object v0, p0, Lmf$e$b;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
