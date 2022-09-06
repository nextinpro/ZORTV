.class final Lfh$2;
.super Lfh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Lfh;


# direct methods
.method constructor <init>(Lfh;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1614
    iput-object p1, p0, Lfh$2;->c:Lfh;

    iput-object p3, p0, Lfh$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lfh$2;->b:Landroid/support/v4/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lfh$b;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1617
    invoke-super {p0, p1}, Lfh$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1622
    iget-object p1, p0, Lfh$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Lfh$2$1;

    invoke-direct {v0, p0}, Lfh$2$1;-><init>(Lfh$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
