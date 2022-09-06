.class public final Lak;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lof$a;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:I

.field private k:Lnz;

.field private l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lak;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lak;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lak;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 61
    iput p2, p0, Lak;->j:I

    .line 77
    invoke-virtual {p0}, Lak;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 78
    sget v0, Laj$c;->design_bottom_navigation_text_size:I

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    sget v1, Laj$c;->design_bottom_navigation_active_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    sget v2, Laj$c;->design_bottom_navigation_margin:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lak;->b:I

    sub-int p2, v0, v1

    .line 83
    iput p2, p0, Lak;->c:I

    int-to-float p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v1, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 84
    iput v2, p0, Lak;->d:F

    mul-float/2addr v1, v0

    div-float/2addr v1, p2

    .line 85
    iput v1, p0, Lak;->e:F

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Laj$g;->design_bottom_navigation_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    sget p1, Laj$d;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Lak;->setBackgroundResource(I)V

    .line 89
    sget p1, Laj$e;->icon:I

    invoke-virtual {p0, p1}, Lak;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lak;->g:Landroid/widget/ImageView;

    .line 90
    sget p1, Laj$e;->smallLabel:I

    invoke-virtual {p0, p1}, Lak;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lak;->h:Landroid/widget/TextView;

    .line 91
    sget p1, Laj$e;->largeLabel:I

    invoke-virtual {p0, p1}, Lak;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lak;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lnz;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lak;->k:Lnz;

    .line 97
    invoke-virtual {p1}, Lnz;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lak;->setCheckable(Z)V

    .line 98
    invoke-virtual {p1}, Lnz;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lak;->setChecked(Z)V

    .line 99
    invoke-virtual {p1}, Lnz;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lak;->setEnabled(Z)V

    .line 100
    invoke-virtual {p1}, Lnz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lak;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p1}, Lnz;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lak;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lnz;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lak;->setId(I)V

    .line 103
    invoke-virtual {p1}, Lnz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lak;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Lnz;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lrd;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZC)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemData()Lnz;
    .locals 1

    .line 121
    iget-object v0, p0, Lak;->k:Lnz;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 112
    iget v0, p0, Lak;->j:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 209
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 210
    iget-object v0, p0, Lak;->k:Lnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak;->k:Lnz;

    invoke-virtual {v0}, Lnz;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak;->k:Lnz;

    invoke-virtual {v0}, Lnz;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lak;->a:[I

    invoke-static {p1, v0}, Lak;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final setCheckable(Z)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lak;->refreshDrawableState()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 5

    .line 137
    iget-object v0, p0, Lak;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 138
    iget-object v0, p0, Lak;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 139
    iget-object v0, p0, Lak;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 140
    iget-object v0, p0, Lak;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 141
    iget-boolean v0, p0, Lak;->f:Z

    const/4 v1, 0x0

    const/16 v2, 0x31

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget v0, p0, Lak;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    iget-object v0, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 149
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 152
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    iget v0, p0, Lak;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    iget-object v0, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 157
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 159
    :goto_0
    iget-object p1, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    iget v0, p0, Lak;->b:I

    iget v2, p0, Lak;->c:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v0, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 170
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 171
    iget-object p1, p0, Lak;->h:Landroid/widget/TextView;

    iget v0, p0, Lak;->d:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 172
    iget-object p1, p0, Lak;->h:Landroid/widget/TextView;

    iget v0, p0, Lak;->d:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object p1, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget v0, p0, Lak;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    iget-object v0, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    iget v0, p0, Lak;->e:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 182
    iget-object p1, p0, Lak;->i:Landroid/widget/TextView;

    iget v0, p0, Lak;->e:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 183
    iget-object p1, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 184
    iget-object p1, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 188
    :goto_1
    invoke-virtual {p0}, Lak;->refreshDrawableState()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p0}, Lak;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 1129
    new-instance v0, Ljb;

    const/16 v1, 0x3ea

    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {v0, p1}, Ljb;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 1131
    :cond_0
    new-instance p1, Ljb;

    invoke-direct {p1, v0}, Ljb;-><init>(Ljava/lang/Object;)V

    .line 199
    :goto_0
    invoke-static {p0, p1}, Ljd;->a(Landroid/view/View;Ljb;)V

    return-void

    .line 202
    :cond_1
    invoke-static {p0, v0}, Ljd;->a(Landroid/view/View;Ljb;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lgo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lak;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lak;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lak;->l:Landroid/content/res/ColorStateList;

    .line 242
    iget-object p1, p0, Lak;->k:Lnz;

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lak;->k:Lnz;

    invoke-virtual {p1}, Lnz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 256
    :goto_0
    invoke-static {p0, p1}, Ljd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemPosition(I)V
    .locals 0

    .line 108
    iput p1, p0, Lak;->j:I

    return-void
.end method

.method public final setShiftingMode(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lak;->f:Z

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget-object v0, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lak;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lak;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
