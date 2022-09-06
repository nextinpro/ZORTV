.class final Lfh$e;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 4038
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4039
    iput-object p2, p0, Lfh$e;->a:Landroid/view/ViewGroup;

    .line 4040
    iput-object p3, p0, Lfh$e;->b:Landroid/view/View;

    .line 4041
    invoke-virtual {p0, p1}, Lfh$e;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 4046
    iget-boolean v0, p0, Lfh$e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4047
    iget-boolean p1, p0, Lfh$e;->d:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4049
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4051
    iput-boolean v1, p0, Lfh$e;->c:Z

    .line 4052
    iget-object p1, p0, Lfh$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    :cond_2
    return v1
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 4060
    iget-boolean v0, p0, Lfh$e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4061
    iget-boolean p1, p0, Lfh$e;->d:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4063
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4065
    iput-boolean v1, p0, Lfh$e;->c:Z

    .line 4066
    iget-object p1, p0, Lfh$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lft;->a(Landroid/view/View;Ljava/lang/Runnable;)Lft;

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 2

    .line 4073
    iget-object v0, p0, Lfh$e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfh$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4074
    iput-boolean v0, p0, Lfh$e;->d:Z

    return-void
.end method
