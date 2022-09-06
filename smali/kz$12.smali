.class Lkz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkz;


# direct methods
.method constructor <init>(Lkz;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lkz$12;->a:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 805
    iget-object p1, p0, Lkz$12;->a:Lkz;

    iget-object p1, p1, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {p1}, Landroid/support/v7/app/OverlayListView;->a()V

    .line 806
    iget-object p1, p0, Lkz$12;->a:Lkz;

    iget-object p1, p1, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v0, p0, Lkz$12;->a:Lkz;

    iget-object v0, v0, Lkz;->M:Ljava/lang/Runnable;

    iget-object v1, p0, Lkz$12;->a:Lkz;

    iget v1, v1, Lkz;->K:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
