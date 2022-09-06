.class public Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr;


# static fields
.field private static final e:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final f:I = 0x3

.field private static final g:J = 0xc8L


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/support/v7/widget/ActionMenuPresenter;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 95
    sget v0, Lll$j;->abc_action_bar_up_description:I

    sget v1, Lll$f;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Lrc;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 89
    iput p4, p0, Lrc;->s:I

    .line 91
    iput p4, p0, Lrc;->t:I

    .line 101
    iput-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lrc;->b:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lrc;->p:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lrc;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Lrc;->o:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrc;->n:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lll$l;->ActionBar:[I

    sget v2, Lll$b;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;

    move-result-object p1

    .line 108
    sget v0, Lll$l;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrc;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 110
    sget p2, Lll$l;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lrb;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0, p2}, Lrc;->b(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    sget p2, Lll$l;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lrb;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0, p2}, Lrc;->c(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    sget p2, Lll$l;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p0, p2}, Lrc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    sget p2, Lll$l;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p0, p2}, Lrc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_4
    iget-object p2, p0, Lrc;->n:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lrc;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 130
    iget-object p2, p0, Lrc;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lrc;->c(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_5
    sget p2, Lll$l;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Lrb;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lrc;->c(I)V

    .line 134
    sget p2, Lll$l;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Lrb;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 137
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrc;->a(Landroid/view/View;)V

    .line 139
    iget p2, p0, Lrc;->h:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lrc;->c(I)V

    .line 142
    :cond_6
    sget p2, Lll$l;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Lrb;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 144
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p2, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_7
    sget p2, Lll$l;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lrb;->d(II)I

    move-result p2

    .line 151
    sget v1, Lll$l;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Lrb;->d(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 154
    :cond_8
    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 155
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 158
    :cond_9
    sget p2, Lll$l;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lrb;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 160
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 163
    :cond_a
    sget p2, Lll$l;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lrb;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 166
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 169
    :cond_b
    sget p2, Lll$l;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Lrb;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 171
    iget-object p4, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 174
    :cond_c
    invoke-direct {p0}, Lrc;->B()I

    move-result p2

    iput p2, p0, Lrc;->h:I

    .line 176
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lrb;->e()V

    .line 178
    invoke-virtual {p0, p3}, Lrc;->i(I)V

    .line 179
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lrc;->q:Ljava/lang/CharSequence;

    .line 181
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lrc$1;

    invoke-direct {p2, p0}, Lrc$1;-><init>(Lrc;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B()I
    .locals 2

    .line 207
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 209
    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrc;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private C()V
    .locals 2

    .line 322
    iget v0, p0, Lrc;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 323
    iget v0, p0, Lrc;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lrc;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lrc;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private D()V
    .locals 4

    .line 502
    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lpk;

    invoke-virtual {p0}, Lrc;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lll$b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    .line 504
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/support/v7/widget/Toolbar$b;-><init>(III)V

    .line 506
    iget-object v1, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 610
    iget v0, p0, Lrc;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrc;->u:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 629
    iget v0, p0, Lrc;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lrc;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lrc;->t:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lrc;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lrc;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/view/Menu;
    .locals 1

    .line 676
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Ljh;
    .locals 2

    .line 565
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ljd;->l(Landroid/view/View;)Ljh;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual {v0, v1}, Ljh;->a(F)Ljh;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Ljh;->a(J)Ljh;

    move-result-object p2

    new-instance p3, Lrc$2;

    invoke-direct {p3, p0, p1}, Lrc$2;-><init>(Lrc;I)V

    .line 568
    invoke-virtual {p2, p3}, Ljh;->a(Lji;)Ljh;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lrc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrc;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lrc;->l:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Lrc;->C()V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Loe$a;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lrc;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrc;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 366
    iget-object v0, p0, Lrc;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lll$g;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lrc;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Loe$a;)V

    .line 369
    iget-object p2, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lnw;

    iget-object v0, p0, Lrc;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Lnw;Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lrc;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lrc;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 542
    :cond_0
    iput-object p1, p0, Lrc;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 543
    iget p1, p0, Lrc;->h:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lrc;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lrc;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 513
    invoke-direct {p0}, Lrc;->D()V

    .line 514
    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 515
    iget-object p1, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lrc;->o:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lrc;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Loe$a;Lnw$a;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Loe$a;Lnw$a;)V

    return-void
.end method

.method public a(Lqr;)V
    .locals 3

    .line 421
    iget-object v0, p0, Lrc;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    iput-object p1, p0, Lrc;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 425
    iget v0, p0, Lrc;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Lrc;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    .line 428
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 429
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v1, 0x800053

    .line 430
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    const/4 v0, 0x1

    .line 431
    invoke-virtual {p1, v0}, Lqr;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lrc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrc;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lrc;->m:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Lrc;->C()V

    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lrc;->o:Z

    .line 255
    invoke-direct {p0, p1}, Lrc;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 384
    iget v0, p0, Lrc;->h:I

    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Lrc;->h:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Lrc;->F()V

    .line 392
    :cond_0
    invoke-direct {p0}, Lrc;->E()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Lrc;->C()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lrc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lrc;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lrc;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 411
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lrc;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    .line 413
    :cond_5
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lrc;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lrc;->n:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Lrc;->E()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 272
    iput-object p1, p0, Lrc;->p:Ljava/lang/CharSequence;

    .line 273
    iget v0, p0, Lrc;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 231
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 462
    iget v0, p0, Lrc;->s:I

    if-eq p1, v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    iget-object v0, p0, Lrc;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 477
    :cond_0
    :goto_0
    iput p1, p0, Lrc;->s:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid navigation mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :pswitch_2
    iget-object p1, p0, Lrc;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->i:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 489
    iget-object p1, p0, Lrc;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar$b;

    const/4 v0, -0x2

    .line 490
    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 491
    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v0, 0x800053

    .line 492
    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->a:I

    return-void

    .line 483
    :pswitch_3
    invoke-direct {p0}, Lrc;->D()V

    .line 484
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    return-void

    :pswitch_4
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lrc;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 604
    iput-object p1, p0, Lrc;->u:Landroid/graphics/drawable/Drawable;

    .line 605
    invoke-direct {p0}, Lrc;->E()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lrc;->q:Ljava/lang/CharSequence;

    .line 620
    invoke-direct {p0}, Lrc;->F()V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 249
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 520
    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 521
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 524
    :cond_0
    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Ljd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 267
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 555
    invoke-virtual {p0, p1, v0, v1}, Lrc;->a(IJ)Ljh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p1}, Ljh;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {p0}, Lrc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrc;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lrc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lrc;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 195
    iget v0, p0, Lrc;->t:I

    if-ne p1, v0, :cond_0

    return-void

    .line 198
    :cond_0
    iput p1, p0, Lrc;->t:I

    .line 199
    iget-object p1, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget p1, p0, Lrc;->t:I

    invoke-virtual {p0, p1}, Lrc;->h(I)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lrc;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lrc;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lrc;->d:Z

    return-void
.end method

.method public q()V
    .locals 1

    .line 374
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method public r()I
    .locals 1

    .line 379
    iget v0, p0, Lrc;->h:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lrc;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 457
    iget v0, p0, Lrc;->s:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 529
    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    .line 534
    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 550
    iget-object v0, p0, Lrc;->k:Landroid/view/View;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 655
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 665
    iget-object v0, p0, Lrc;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method
