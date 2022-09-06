.class final Lcks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcks$1;->a:Lcks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v0, 0x4

    .line 447
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 448
    iget-object v0, p0, Lcks$1;->a:Lcks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcks;->a(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcks$1;->a:Lcks;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v1, p0, Lcks$1;->a:Lcks;

    invoke-virtual {v1}, Lcks;->K()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcks;->a(Landroid/view/Surface;Landroid/app/Activity;)V

    .line 455
    iget-object p1, p0, Lcks$1;->a:Lcks;

    invoke-virtual {p1}, Lcks;->E()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 461
    iget-object p1, p0, Lcks$1;->a:Lcks;

    invoke-virtual {p1}, Lcks;->m()V

    return-void
.end method
