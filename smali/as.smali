.class public abstract Las;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las$a;,
        Las$e;,
        Las$c;,
        Las$d;,
        Las$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Las<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final f:Z


# instance fields
.field final b:Landroid/view/ViewGroup;

.field public final c:Las$e;

.field public d:I

.field public final e:Lbc$a;

.field private final g:Landroid/content/Context;

.field private final h:Las$b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Las;->f:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Las$1;

    invoke-direct {v2}, Las$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Las;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Las$b;)V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance v0, Las$6;

    invoke-direct {v0, p0}, Las$6;-><init>(Las;)V

    iput-object v0, p0, Las;->e:Lbc$a;

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 239
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    iput-object p1, p0, Las;->b:Landroid/view/ViewGroup;

    .line 243
    iput-object p3, p0, Las;->h:Las$b;

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Las;->g:Landroid/content/Context;

    .line 246
    iget-object p1, p0, Las;->g:Landroid/content/Context;

    invoke-static {p1}, Lbf;->a(Landroid/content/Context;)V

    .line 248
    iget-object p1, p0, Las;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 252
    sget p3, Laj$g;->design_layout_snackbar:I

    iget-object v0, p0, Las;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Las$e;

    iput-object p1, p0, Las;->c:Las$e;

    .line 254
    iget-object p1, p0, Las;->c:Las$e;

    invoke-virtual {p1, p2}, Las$e;->addView(Landroid/view/View;)V

    .line 256
    iget-object p1, p0, Las;->c:Las$e;

    invoke-static {p1}, Ljd;->g(Landroid/view/View;)V

    .line 258
    iget-object p1, p0, Las;->c:Las$e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljd;->a(Landroid/view/View;I)V

    .line 262
    iget-object p1, p0, Las;->c:Las$e;

    invoke-static {p1}, Ljd;->r(Landroid/view/View;)V

    .line 263
    iget-object p1, p0, Las;->c:Las$e;

    new-instance p2, Las$5;

    invoke-direct {p2, p0}, Las$5;-><init>(Las;)V

    invoke-static {p1, p2}, Ljd;->a(Landroid/view/View;Liz;)V

    .line 276
    iget-object p1, p0, Las;->g:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 277
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Las;->j:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic a(Las;)Las$b;
    .locals 0

    .line 61
    iget-object p0, p0, Las;->h:Las$b;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 61
    sget-boolean v0, Las;->f:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    .line 498
    iget-object v0, p0, Las;->c:Las$e;

    invoke-virtual {v0}, Las$e;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v3, Las;->f:Z

    if-eqz v3, :cond_0

    .line 500
    iget-object v3, p0, Las;->c:Las$e;

    invoke-static {v3, v0}, Ljd;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v3, p0, Las;->c:Las$e;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Las$e;->setTranslationY(F)V

    .line 504
    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    .line 505
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v4, Lar;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v1, Las$10;

    invoke-direct {v1, p0}, Las$10;-><init>(Las;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v1, Las$11;

    invoke-direct {v1, p0, v0}, Las$11;-><init>(Las;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Las;->c:Las$e;

    invoke-virtual {v0}, Las$e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Laj$a;->design_snackbar_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v3, Lar;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Las$12;

    invoke-direct {v1, p0}, Las$12;-><init>(Las;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Las;->c:Las$e;

    invoke-virtual {v1, v0}, Las$e;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 334
    invoke-static {}, Lbc;->a()Lbc;

    move-result-object v0

    iget-object v1, p0, Las;->e:Lbc$a;

    .line 1103
    iget-object v2, v0, Lbc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1104
    :try_start_0
    invoke-virtual {v0, v1}, Lbc;->d(Lbc$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1105
    iget-object v1, v0, Lbc;->c:Lbc$b;

    invoke-virtual {v0, v1, p1}, Lbc;->a(Lbc$b;I)Z

    goto :goto_0

    .line 1106
    :cond_0
    invoke-virtual {v0, v1}, Lbc;->e(Lbc$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1107
    iget-object v1, v0, Lbc;->d:Lbc$b;

    invoke-virtual {v0, v1, p1}, Lbc;->a(Lbc$b;I)Z

    .line 1109
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 3

    .line 622
    invoke-static {}, Lbc;->a()Lbc;

    move-result-object v0

    iget-object v1, p0, Las;->e:Lbc$a;

    .line 1133
    iget-object v2, v0, Lbc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lbc;->d(Lbc$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lbc;->c:Lbc$b;

    invoke-virtual {v0, v1}, Lbc;->a(Lbc$b;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget-object v0, p0, Las;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Las;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 628
    iget-object v1, p0, Las;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1137
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 3

    .line 635
    invoke-static {}, Lbc;->a()Lbc;

    move-result-object v0

    iget-object v1, p0, Las;->e:Lbc$a;

    .line 2117
    iget-object v2, v0, Lbc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2118
    :try_start_0
    invoke-virtual {v0, v1}, Lbc;->d(Lbc$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2120
    iput-object v1, v0, Lbc;->c:Lbc$b;

    .line 2121
    iget-object v1, v0, Lbc;->d:Lbc$b;

    if-eqz v1, :cond_0

    .line 2122
    invoke-virtual {v0}, Lbc;->b()V

    .line 2125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    iget-object v0, p0, Las;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Las;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 641
    iget-object v1, p0, Las;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 644
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 650
    iget-object v0, p0, Las;->c:Las$e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Las$e;->setVisibility(I)V

    .line 653
    :cond_2
    iget-object v0, p0, Las;->c:Las$e;

    invoke-virtual {v0}, Las$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Las;->c:Las$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 2125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Z
    .locals 1

    .line 663
    iget-object v0, p0, Las;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
