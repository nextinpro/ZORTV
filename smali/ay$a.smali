.class final Lay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lay;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lay;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lay$a;->a:Lay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p2, p0, Lay$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    .line 291
    iput-object p3, p0, Lay$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 296
    iget-object v0, p0, Lay$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lay$a;->a:Lay;

    iget-object v0, v0, Lay;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lay$a;->a:Lay;

    iget-object v0, v0, Lay;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lay$a;->a:Lay;

    iget-object v1, p0, Lay$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lay$a;->c:Landroid/view/View;

    iget-object v3, p0, Lay$a;->a:Lay;

    iget-object v3, v3, Lay;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lay;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 300
    iget-object v0, p0, Lay$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lay$a;->a:Lay;

    iget-object v1, p0, Lay$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lay$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lay;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    return-void
.end method
