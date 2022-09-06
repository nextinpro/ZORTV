.class final synthetic Ldta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsv;

.field private final b:Lcba;


# direct methods
.method constructor <init>(Ldsv;Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->a:Ldsv;

    iput-object p2, p0, Ldta;->b:Lcba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldta;->a:Ldsv;

    iget-object v1, p0, Ldta;->b:Lcba;

    .line 1105
    iget-object v2, v0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1106
    iget-object v2, v0, Ldsv;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcba;

    invoke-virtual {v0, v2}, Ldsv;->a(Lcba;)V

    .line 1107
    :cond_0
    invoke-interface {v1}, Lcba;->a()V

    .line 1109
    iget-object v0, v0, Ldsv;->b:Landroid/widget/FrameLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1111
    invoke-interface {v1}, Lcba;->destroy()V

    return-void
.end method
