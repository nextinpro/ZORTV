.class Lpm;
.super Lpl;
.source "SourceFile"


# instance fields
.field private b:Lqz;

.field private c:Lqz;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lpl;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 58
    invoke-super {p0}, Lpl;->a()V

    .line 60
    iget-object v0, p0, Lpm;->b:Lqz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm;->c:Lqz;

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lpm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    aget-object v1, v0, v1

    iget-object v2, p0, Lpm;->b:Lqz;

    invoke-virtual {p0, v1, v2}, Lpm;->a(Landroid/graphics/drawable/Drawable;Lqz;)V

    const/4 v1, 0x2

    .line 63
    aget-object v0, v0, v1

    iget-object v1, p0, Lpm;->c:Lqz;

    invoke-virtual {p0, v0, v1}, Lpm;->a(Landroid/graphics/drawable/Drawable;Lqz;)V

    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 38
    invoke-super {p0, p1, p2}, Lpl;->a(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Lpm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {}, Lox;->a()Lox;

    move-result-object v1

    .line 43
    sget-object v2, Lll$l;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lll$l;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    sget p2, Lll$l;->AppCompatTextHelper_android_drawableStart:I

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 46
    invoke-static {v0, v1, p2}, Lpm;->a(Landroid/content/Context;Lox;I)Lqz;

    move-result-object p2

    iput-object p2, p0, Lpm;->b:Lqz;

    .line 49
    :cond_0
    sget p2, Lll$l;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    sget p2, Lll$l;->AppCompatTextHelper_android_drawableEnd:I

    .line 51
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 50
    invoke-static {v0, v1, p2}, Lpm;->a(Landroid/content/Context;Lox;I)Lqz;

    move-result-object p2

    iput-object p2, p0, Lpm;->c:Lqz;

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
