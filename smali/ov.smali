.class public Lov;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lov;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 52
    invoke-static {p1}, Lqy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p0}, Lpl;->a(Landroid/widget/TextView;)Lpl;

    move-result-object p1

    iput-object p1, p0, Lov;->b:Lpl;

    .line 55
    iget-object p1, p0, Lov;->b:Lpl;

    invoke-virtual {p1, p2, p3}, Lpl;->a(Landroid/util/AttributeSet;I)V

    .line 56
    iget-object p1, p0, Lov;->b:Lpl;

    invoke-virtual {p1}, Lpl;->a()V

    .line 58
    invoke-virtual {p0}, Lov;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lov;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lov;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p1}, Lrb;->e()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 80
    iget-object v0, p0, Lov;->b:Lpl;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lov;->b:Lpl;

    invoke-virtual {v0}, Lpl;->a()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Loz;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lov;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Lov;->b:Lpl;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lov;->b:Lpl;

    invoke-virtual {v0, p1, p2}, Lpl;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
