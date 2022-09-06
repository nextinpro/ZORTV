.class final Landroid/support/v7/app/MediaRouteActionProvider$a;
.super Lmf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lmf$a;-><init>()V

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lmf;)V
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteActionProvider;->m()V

    return-void

    .line 328
    :cond_0
    invoke-virtual {p1, p0}, Lmf;->a(Lmf$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lmf;Lmf$f;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Lmf;)V

    return-void
.end method

.method public final a(Lmf;Lmf$h;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Lmf;)V

    return-void
.end method

.method public final b(Lmf;Lmf$f;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Lmf;)V

    return-void
.end method

.method public final b(Lmf;Lmf$h;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Lmf;)V

    return-void
.end method

.method public final c(Lmf;Lmf$f;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Lmf;)V

    return-void
.end method

.method public final c(Lmf;Lmf$h;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Lmf;)V

    return-void
.end method
