.class public final Lys;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 18

    move-object/from16 v0, p6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v10, p2, v9

    sub-int v12, p4, v11

    sub-int v14, p3, v13

    sub-int v16, p5, v15

    new-instance v5, Lys$1;

    move-object v2, v5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v0, v5

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p3

    move/from16 v8, p5

    invoke-direct/range {v2 .. v16}, Lys$1;-><init>(Lys;Landroid/view/View;IIIIIIIIIIII)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object v1, v0

    move-object/from16 v0, p6

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
