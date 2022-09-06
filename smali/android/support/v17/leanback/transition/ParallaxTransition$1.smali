.class final Landroid/support/v17/leanback/transition/ParallaxTransition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/transition/ParallaxTransition;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leg;

.field final synthetic b:Landroid/support/v17/leanback/transition/ParallaxTransition;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/transition/ParallaxTransition;Leg;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$1;->b:Landroid/support/v17/leanback/transition/ParallaxTransition;

    iput-object p2, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$1;->a:Leg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 67
    iget-object p1, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$1;->a:Leg;

    const/4 v0, 0x0

    move v1, v0

    .line 1578
    :goto_0
    iget-object v2, p1, Leg;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1579
    iget-object v2, p1, Leg;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh;

    .line 2204
    iget-object v3, v2, Leh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    .line 2207
    instance-of v3, v2, Leh$a;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 2489
    iget-object v3, p1, Leg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_3

    .line 3429
    iget-object v3, p1, Leg;->c:[I

    aget v3, v3, v0

    move v6, v3

    move v3, v5

    .line 2493
    :goto_1
    iget-object v7, p1, Leg;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 4429
    iget-object v7, p1, Leg;->c:[I

    aget v7, v7, v3

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ge v7, v6, :cond_0

    .line 2496
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    new-array v6, v9, [Ljava/lang/Object;

    .line 2498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v0, p1, Leg;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    sub-int/2addr v3, v5

    .line 2499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object p1, p1, Leg;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v8

    .line 2496
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/high16 v10, -0x80000000

    if-ne v6, v10, :cond_1

    const v6, 0x7fffffff

    if-ne v7, v6, :cond_1

    .line 2501
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    new-array v6, v9, [Ljava/lang/Object;

    add-int/lit8 v7, v3, -0x1

    .line 2503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v0

    iget-object v0, p1, Leg;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 2504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object p1, p1, Leg;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v8

    .line 2501
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v6, v7

    goto/16 :goto_1

    .line 2210
    :cond_2
    invoke-virtual {p1}, Leg;->b()V

    :cond_3
    move v3, v0

    move v4, v3

    .line 2215
    :goto_2
    iget-object v6, v2, Leh;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 2216
    iget-object v6, v2, Leh;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 2225
    invoke-virtual {v2, p1}, Leh;->a(Leg;)F

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
