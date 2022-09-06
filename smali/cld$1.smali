.class final Lcld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcld$1;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSurfaceCallback::surfaceChanged << "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "(format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcld$1;->a:Lcld;

    invoke-static {v0}, Lcld;->a(Lcld;)Lrt;

    move-result-object v0

    new-instance v1, Lcni;

    invoke-direct {v1, p0, p1}, Lcni;-><init>(Lcld$1;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 504
    iget-object p1, p0, Lcld$1;->a:Lcld;

    invoke-static {p1}, Lcld;->a(Lcld;)Lrt;

    move-result-object p1

    sget-object v0, Lcnj;->a:Lrw;

    invoke-virtual {p1, v0}, Lrt;->a(Lrw;)V

    return-void
.end method
