.class public Landroid/support/v17/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v17/leanback/widget/SearchOrbView;

.field private d:I

.field private e:Z

.field private final f:Lep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 98
    sget v0, Lds$a;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 38
    iput p2, p0, Landroid/support/v17/leanback/widget/TitleView;->d:I

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/TitleView;->e:Z

    .line 41
    new-instance p3, Landroid/support/v17/leanback/widget/TitleView$1;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/TitleView$1;-><init>(Landroid/support/v17/leanback/widget/TitleView;)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Lep;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 105
    sget p3, Lds$h;->lb_title_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 107
    sget p3, Lds$f;->title_badge:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 108
    sget p3, Lds$f;->title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    .line 109
    sget p3, Lds$f;->title_orb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    .line 111
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/TitleView;->setClipToPadding(Z)V

    .line 112
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/TitleView;->setClipChildren(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 211
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceColors()Landroid/support/v17/leanback/widget/SearchOrbView$a;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getOrbColors()Landroid/support/v17/leanback/widget/SearchOrbView$a;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleViewAdapter()Lep;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Lep;

    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 150
    :goto_0
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/TitleView;->e:Z

    .line 151
    iget-object v1, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/TitleView;->e:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/widget/TitleView;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1207
    :goto_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setVisibility(I)V

    return-void
.end method

.method public setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    return-void
.end method
