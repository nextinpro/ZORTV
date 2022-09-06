.class final Las$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Las;


# direct methods
.method constructor <init>(Las;)V
    .locals 0

    .line 508
    iput-object p1, p0, Las$10;->a:Las;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 518
    iget-object p1, p0, Las$10;->a:Las;

    invoke-virtual {p1}, Las;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 511
    iget-object p1, p0, Las$10;->a:Las;

    invoke-static {p1}, Las;->a(Las;)Las$b;

    move-result-object p1

    invoke-interface {p1}, Las$b;->a()V

    return-void
.end method
