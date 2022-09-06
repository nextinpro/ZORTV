.class final Ljh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh;->a(Ljk;)Ljh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljk;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljh;


# direct methods
.method constructor <init>(Ljh;Ljk;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Ljh$2;->c:Ljh;

    iput-object p2, p0, Ljh$2;->a:Ljk;

    iput-object p3, p0, Ljh$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Ljh$2;->a:Ljk;

    iget-object v0, p0, Ljh$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ljk;->a(Landroid/view/View;)V

    return-void
.end method
