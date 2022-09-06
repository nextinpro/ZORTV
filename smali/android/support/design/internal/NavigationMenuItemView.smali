.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lam;
.source "SourceFile"

# interfaces
.implements Lof$a;


# static fields
.field private static final l:[I


# instance fields
.field c:Z

.field public final d:Landroid/widget/CheckedTextView;

.field public e:Landroid/widget/FrameLayout;

.field private final m:I

.field private n:Z

.field private o:Lnz;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private final s:Lin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p2, Landroid/support/design/internal/NavigationMenuItemView$1;

    invoke-direct {p2, p0}, Landroid/support/design/internal/NavigationMenuItemView$1;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Landroid/support/design/internal/NavigationMenuItemView;->s:Lin;

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Laj$g;->design_navigation_menu_item:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Laj$c;->design_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:I

    .line 99
    sget p1, Laj$e;->design_menu_item_text:I

    invoke-virtual {p0, p1}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    .line 100
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 101
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Landroid/support/design/internal/NavigationMenuItemView;->s:Lin;

    invoke-static {p1, p2}, Ljd;->a(Landroid/view/View;Lin;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 160
    sget v0, Laj$e;->design_menu_item_action_area_stub:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lnz;I)V
    .locals 6

    .line 106
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    .line 108
    invoke-virtual {p1}, Lnz;->isVisible()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 1169
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1170
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lll$b;->colorControlHighlight:I

    invoke-virtual {v3, v4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1172
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1173
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->l:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1174
    sget-object p2, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 111
    :goto_1
    invoke-static {p0, v3}, Ljd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_2
    invoke-virtual {p1}, Lnz;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 115
    invoke-virtual {p1}, Lnz;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 116
    invoke-virtual {p1}, Lnz;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 117
    invoke-virtual {p1}, Lnz;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lnz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p1}, Lnz;->getActionView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p1}, Lnz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lnz;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lrd;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3126
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    invoke-virtual {p1}, Lnz;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    .line 3127
    invoke-virtual {p1}, Lnz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    .line 3128
    invoke-virtual {p1}, Lnz;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 2134
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 2135
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 2136
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lqc$b;

    const/4 p2, -0x1

    .line 2137
    iput p2, p1, Lqc$b;->width:I

    .line 2138
    iget-object p2, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2141
    :cond_4
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 2142
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 2143
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lqc$b;

    const/4 p2, -0x2

    .line 2144
    iput p2, p1, Lqc$b;->width:I

    .line 2145
    iget-object p2, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public a(ZC)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemData()Lnz;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 244
    invoke-super {p0, p1}, Lam;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 245
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    invoke-virtual {v0}, Lnz;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    invoke-virtual {v0}, Lnz;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Landroid/support/design/internal/NavigationMenuItemView;->l:[I

    invoke-static {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 193
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    if-eq v0, p1, :cond_0

    .line 194
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    .line 195
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->s:Lin;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/16 v1, 0x800

    invoke-virtual {p1, v0, v1}, Lin;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 203
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 213
    iget-boolean v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Z

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lgo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 216
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_1
    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:I

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 219
    :cond_2
    iget-boolean v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Z

    if-eqz v1, :cond_4

    .line 220
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Laj$d;->navigation_empty_icon:I

    .line 222
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 221
    invoke-static {p1, v1, v2}, Lge;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 223
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 224
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->r:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:I

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    :cond_3
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->r:Landroid/graphics/drawable/Drawable;

    .line 229
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v1}, Lke;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/content/res/ColorStateList;

    .line 253
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Z

    .line 254
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Lnz;

    invoke-virtual {p1}, Lnz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Lke;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
