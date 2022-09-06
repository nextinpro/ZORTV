.class public Lec;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lec;->c:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v0, :cond_3

    :cond_0
    const/4 p3, 0x1

    .line 54
    new-array v1, p3, [I

    const v2, 0x1010109

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    .line 2024
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_2

    .line 2025
    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1070
    :cond_1
    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p2, :cond_2

    .line 1071
    iput-object p2, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    .line 1072
    iput-boolean p3, p0, Lec;->b:Z

    .line 1073
    invoke-virtual {p0, v3}, Lec;->setWillNotDraw(Z)V

    .line 1074
    iget-object p2, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1075
    iget-object p2, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1076
    iget-object p2, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lec;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 92
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-boolean v1, p0, Lec;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lec;->b:Z

    .line 97
    iget-object v2, p0, Lec;->c:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p0}, Lec;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lec;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 99
    invoke-virtual {p0}, Lec;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lec;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 100
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 129
    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lec;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 121
    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 110
    iget-boolean p2, p0, Lec;->b:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lec;->b:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lec;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
