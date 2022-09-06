.class final synthetic Lcni;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcld$1;

.field private final b:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Lcld$1;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->a:Lcld$1;

    iput-object p2, p0, Lcni;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcni;->a:Lcld$1;

    iget-object v1, p0, Lcni;->b:Landroid/view/SurfaceHolder;

    check-cast p1, Lcrm;

    .line 1496
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, v0, Lcld$1;->a:Lcld;

    invoke-virtual {v0}, Lcld;->K()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcrm;->a(Landroid/view/Surface;Landroid/app/Activity;)V

    .line 1497
    invoke-interface {p1}, Lcrm;->E()V

    return-void
.end method
