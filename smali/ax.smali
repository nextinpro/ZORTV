.class public final Lax;
.super Law;
.source "SourceFile"


# instance fields
.field private r:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Lbj;Lbb;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Law;-><init>(Lbj;Lbb;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 155
    iget-object v0, p0, Lax;->o:Lbj;

    invoke-virtual {v0}, Lbj;->getElevation()F

    move-result v0

    return v0
.end method

.method final a(FF)V
    .locals 13

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_3

    .line 90
    iget-object v0, p0, Lax;->o:Lbj;

    invoke-virtual {v0}, Lbj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lax;->o:Lbj;

    invoke-virtual {v0, p1}, Lbj;->setElevation(F)V

    .line 92
    iget-object p1, p0, Lax;->o:Lbj;

    invoke-virtual {p1}, Lbj;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax;->o:Lbj;

    invoke-virtual {p1}, Lbj;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lax;->o:Lbj;

    invoke-virtual {p1, v1}, Lbj;->setTranslationZ(F)V

    goto/16 :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lax;->o:Lbj;

    invoke-virtual {p1, p2}, Lbj;->setTranslationZ(F)V

    goto/16 :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lax;->o:Lbj;

    invoke-virtual {p1, v1}, Lbj;->setElevation(F)V

    .line 99
    iget-object p1, p0, Lax;->o:Lbj;

    invoke-virtual {p1, v1}, Lbj;->setTranslationZ(F)V

    goto/16 :goto_1

    .line 102
    :cond_3
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 105
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    iget-object v3, p0, Lax;->o:Lbj;

    const-string v4, "elevation"

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lax;->o:Lbj;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v10, v5, [F

    aput p2, v10, v7

    .line 107
    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x64

    .line 108
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    sget-object v3, Lax;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    sget-object v3, Lax;->k:[I

    invoke-virtual {v0, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 113
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    iget-object v3, p0, Lax;->o:Lbj;

    const-string v4, "elevation"

    new-array v6, v5, [F

    aput p1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lax;->o:Lbj;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v5, [F

    aput p2, v12, v7

    .line 115
    invoke-static {v4, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 116
    invoke-virtual {p2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 115
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    sget-object p2, Lax;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    sget-object p2, Lax;->l:[I

    invoke-virtual {v0, p2, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 121
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v3, p0, Lax;->o:Lbj;

    const-string v4, "elevation"

    new-array v6, v5, [F

    aput p1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt p1, v3, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-gt p1, v3, :cond_4

    .line 129
    iget-object p1, p0, Lax;->o:Lbj;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v5, [F

    iget-object v6, p0, Lax;->o:Lbj;

    .line 130
    invoke-virtual {v6}, Lbj;->getTranslationZ()F

    move-result v6

    aput v6, v4, v7

    .line 129
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 129
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    iget-object p1, p0, Lax;->o:Lbj;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v5, [F

    aput v1, v4, v7

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 132
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-array p1, v7, [Landroid/animation/ObjectAnimator;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 135
    sget-object p1, Lax;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    sget-object p1, Lax;->m:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 139
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    iget-object p2, p0, Lax;->o:Lbj;

    const-string v2, "elevation"

    new-array v3, v5, [F

    aput v1, v3, v7

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v2, p0, Lax;->o:Lbj;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v5, [F

    aput v1, v4, v7

    .line 141
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    sget-object p2, Lax;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    sget-object p2, Lax;->n:[I

    invoke-virtual {v0, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 145
    iget-object p1, p0, Lax;->o:Lbj;

    invoke-virtual {p1, v0}, Lbj;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 148
    :goto_1
    iget-object p1, p0, Lax;->p:Lbb;

    invoke-interface {p1}, Lbb;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {p0}, Lax;->d()V

    :cond_5
    return-void
.end method

.method final a(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Law;->a(I)V

    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 201
    iget-object v0, p0, Lax;->p:Lbb;

    invoke-interface {v0}, Lbb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lax;->p:Lbb;

    invoke-interface {v0}, Lbb;->a()F

    move-result v0

    .line 1155
    iget-object v2, p0, Lax;->o:Lbj;

    invoke-virtual {v2}, Lbj;->getElevation()F

    move-result v2

    .line 203
    iget v3, p0, Lax;->j:F

    add-float/2addr v2, v3

    .line 205
    invoke-static {v2, v0, v1}, Lba;->b(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 207
    invoke-static {v2, v0, v1}, Lba;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 208
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final a([I)V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 0

    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 7

    .line 165
    iget-object v0, p0, Lax;->p:Lbb;

    invoke-interface {v0}, Lbb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lax;->r:Landroid/graphics/drawable/InsetDrawable;

    .line 168
    iget-object p1, p0, Lax;->p:Lbb;

    iget-object v0, p0, Lax;->r:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {p1, v0}, Lbb;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lax;->p:Lbb;

    iget-object v0, p0, Lax;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lbb;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final c()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lax;->d()V

    return-void
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
