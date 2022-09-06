.class final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    sput-object v0, Lbw;->a:Lbz;

    return-void

    .line 32
    :cond_0
    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    sput-object v0, Lbw;->a:Lbz;

    return-void
.end method

.method static a(Landroid/animation/Animator;)V
    .locals 1

    .line 42
    sget-object v0, Lbw;->a:Lbz;

    invoke-interface {v0, p0}, Lbz;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 38
    sget-object v0, Lbw;->a:Lbz;

    invoke-interface {v0, p0, p1}, Lbz;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    sget-object v0, Lbw;->a:Lbz;

    invoke-interface {v0, p0}, Lbz;->b(Landroid/animation/Animator;)V

    return-void
.end method
