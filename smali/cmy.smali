.class final synthetic Lcmy;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmy;->a:Lcld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcmy;->a:Lcld;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 1464
    iget-object v0, v0, Lcld;->B:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
