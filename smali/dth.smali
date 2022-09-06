.class final synthetic Ldth;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ldsv;


# direct methods
.method constructor <init>(Ldsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Ldsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldth;->a:Ldsv;

    check-cast p1, Lcba;

    .line 1187
    invoke-interface {p1}, Lcba;->a()V

    .line 1188
    iget-object v0, v0, Ldsv;->b:Landroid/widget/FrameLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1189
    invoke-interface {p1}, Lcba;->destroy()V

    return-void
.end method
