.class final Lby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public final a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    return-void
.end method
