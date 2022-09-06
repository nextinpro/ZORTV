.class final Las$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Las;


# direct methods
.method constructor <init>(Las;I)V
    .locals 0

    .line 564
    iput-object p1, p0, Las$2;->b:Las;

    iput p2, p0, Las$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 572
    iget-object p1, p0, Las$2;->b:Las;

    invoke-virtual {p1}, Las;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 567
    iget-object p1, p0, Las$2;->b:Las;

    invoke-static {p1}, Las;->a(Las;)Las$b;

    move-result-object p1

    invoke-interface {p1}, Las$b;->b()V

    return-void
.end method
