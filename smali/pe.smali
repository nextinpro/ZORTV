.class Lpe;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lpe;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lpe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lpe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 50
    sget-object v0, Lll$l;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;

    move-result-object p1

    .line 52
    sget p2, Lll$l;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Lrb;->j(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    sget p2, Lll$l;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lrb;->a(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lpe;->a(Z)V

    .line 56
    :cond_0
    sget p2, Lll$l;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpe;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p1}, Lrb;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 89
    sget-boolean v0, Lpe;->a:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean p1, p0, Lpe;->b:Z

    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lkb;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 63
    sget-boolean v0, Lpe;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 72
    sget-boolean v0, Lpe;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 81
    sget-boolean v0, Lpe;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 85
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
