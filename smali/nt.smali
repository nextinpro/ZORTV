.class final Lnt;
.super Loc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt$a;,
        Lnt$b;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0xc8


# instance fields
.field private A:Loe$a;

.field private B:Landroid/view/ViewTreeObserver;

.field private C:Landroid/widget/PopupWindow$OnDismissListener;

.field final d:Landroid/os/Handler;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnt$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/view/View;

.field g:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnw;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Lqg;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 218
    invoke-direct {p0}, Loc;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnt;->m:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnt;->e:Ljava/util/List;

    .line 95
    new-instance v0, Lnt$1;

    invoke-direct {v0, p0}, Lnt$1;-><init>(Lnt;)V

    iput-object v0, p0, Lnt;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Lnt$2;

    invoke-direct {v0, p0}, Lnt$2;-><init>(Lnt;)V

    iput-object v0, p0, Lnt;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    new-instance v0, Lnt$3;

    invoke-direct {v0, p0}, Lnt$3;-><init>(Lnt;)V

    iput-object v0, p0, Lnt;->p:Lqg;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lnt;->q:I

    .line 195
    iput v0, p0, Lnt;->r:I

    .line 219
    iput-object p1, p0, Lnt;->h:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lnt;->s:Landroid/view/View;

    .line 221
    iput p3, p0, Lnt;->j:I

    .line 222
    iput p4, p0, Lnt;->k:I

    .line 223
    iput-boolean p5, p0, Lnt;->l:Z

    .line 225
    iput-boolean v0, p0, Lnt;->y:Z

    .line 226
    invoke-direct {p0}, Lnt;->k()I

    move-result p2

    iput p2, p0, Lnt;->t:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lll$e;->abc_config_prefDialogWidth:I

    .line 230
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 229
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnt;->i:I

    .line 232
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnt;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Lnw;Lnw;)Landroid/view/MenuItem;
    .locals 4

    .line 512
    invoke-virtual {p1}, Lnw;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 513
    invoke-virtual {p1, v1}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 514
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lnt$a;Lnw;)Landroid/view/View;
    .locals 7

    .line 533
    iget-object v0, p1, Lnt$a;->b:Lnw;

    invoke-direct {p0, v0, p2}, Lnt;->a(Lnw;Lnw;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 542
    :cond_0
    invoke-virtual {p1}, Lnt$a;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 544
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 545
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 546
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 547
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lnv;

    goto :goto_0

    .line 550
    :cond_1
    check-cast v1, Lnv;

    move v2, v3

    .line 555
    :goto_0
    invoke-virtual {v1}, Lnv;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 556
    invoke-virtual {v1, v3}, Lnv;->a(I)Lnz;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 570
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 571
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 576
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lnt;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 63
    iget-object p0, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Lnt;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 63
    iput-object p1, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lnt;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lnt;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(Lnw;)V
    .locals 14

    .line 365
    iget-object v0, p0, Lnt;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 366
    new-instance v1, Lnv;

    iget-boolean v2, p0, Lnt;->l:Z

    invoke-direct {v1, p1, v0, v2}, Lnv;-><init>(Lnw;Landroid/view/LayoutInflater;Z)V

    .line 372
    invoke-virtual {p0}, Lnt;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lnt;->y:Z

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v1, v3}, Lnv;->a(Z)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lnt;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    invoke-static {p1}, Loc;->b(Lnw;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lnv;->a(Z)V

    .line 381
    :cond_1
    :goto_0
    iget-object v2, p0, Lnt;->h:Landroid/content/Context;

    iget v4, p0, Lnt;->i:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lnt;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 382
    invoke-direct {p0}, Lnt;->j()Lqh;

    move-result-object v4

    .line 383
    invoke-virtual {v4, v1}, Lqh;->a(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {v4, v2}, Lqh;->h(I)V

    .line 385
    iget v1, p0, Lnt;->r:I

    invoke-virtual {v4, v1}, Lqh;->f(I)V

    .line 389
    iget-object v1, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 390
    iget-object v1, p0, Lnt;->e:Ljava/util/List;

    iget-object v6, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt$a;

    .line 391
    invoke-direct {p0, v1, p1}, Lnt;->a(Lnt$a;Lnw;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 399
    invoke-virtual {v4, v7}, Lqh;->e(Z)V

    .line 400
    invoke-virtual {v4, v5}, Lqh;->a(Ljava/lang/Object;)V

    .line 402
    invoke-direct {p0, v2}, Lnt;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    .line 404
    :goto_2
    iput v8, p0, Lnt;->t:I

    .line 408
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 411
    invoke-virtual {v4, v6}, Lqh;->b(Landroid/view/View;)V

    move v8, v7

    move v12, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 424
    new-array v10, v8, [I

    .line 425
    iget-object v12, p0, Lnt;->s:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 427
    new-array v8, v8, [I

    .line 428
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget v12, p0, Lnt;->r:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 435
    aget v12, v10, v7

    iget-object v13, p0, Lnt;->s:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 436
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 441
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 442
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 450
    :goto_3
    iget v10, p0, Lnt;->r:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    add-int/2addr v12, v2

    goto :goto_4

    .line 454
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v12, v2

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_4

    :cond_8
    sub-int/2addr v12, v2

    .line 463
    :goto_4
    invoke-virtual {v4, v12}, Lqh;->d(I)V

    .line 466
    invoke-virtual {v4, v3}, Lqh;->d(Z)V

    .line 467
    invoke-virtual {v4, v8}, Lqh;->e(I)V

    goto :goto_5

    .line 469
    :cond_9
    iget-boolean v2, p0, Lnt;->u:Z

    if-eqz v2, :cond_a

    .line 470
    iget v2, p0, Lnt;->w:I

    invoke-virtual {v4, v2}, Lqh;->d(I)V

    .line 472
    :cond_a
    iget-boolean v2, p0, Lnt;->v:Z

    if-eqz v2, :cond_b

    .line 473
    iget v2, p0, Lnt;->x:I

    invoke-virtual {v4, v2}, Lqh;->e(I)V

    .line 475
    :cond_b
    invoke-virtual {p0}, Lnt;->i()Landroid/graphics/Rect;

    move-result-object v2

    .line 476
    invoke-virtual {v4, v2}, Lqh;->a(Landroid/graphics/Rect;)V

    .line 479
    :goto_5
    new-instance v2, Lnt$a;

    iget v3, p0, Lnt;->t:I

    invoke-direct {v2, v4, p1, v3}, Lnt$a;-><init>(Lqh;Lnw;I)V

    .line 480
    iget-object v3, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v4}, Lqh;->d()V

    .line 484
    invoke-virtual {v4}, Lqh;->g()Landroid/widget/ListView;

    move-result-object v2

    .line 485
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 488
    iget-boolean v1, p0, Lnt;->z:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lnw;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 489
    sget v1, Lll$i;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 493
    invoke-virtual {p1}, Lnw;->n()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    invoke-virtual {v4}, Lqh;->d()V

    :cond_c
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 325
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    iget-object v1, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt$a;

    invoke-virtual {v0}, Lnt$a;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    .line 327
    new-array v1, v1, [I

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 330
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v4, p0, Lnt;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    iget v4, p0, Lnt;->t:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 334
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 335
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 340
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private d(Lnw;)I
    .locals 3

    .line 651
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 652
    iget-object v2, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt$a;

    .line 653
    iget-object v2, v2, Lnt$a;->b:Lnw;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private j()Lqh;
    .locals 5

    .line 241
    new-instance v0, Lqh;

    iget-object v1, p0, Lnt;->h:Landroid/content/Context;

    iget v2, p0, Lnt;->j:I

    iget v3, p0, Lnt;->k:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243
    iget-object v1, p0, Lnt;->p:Lqg;

    invoke-virtual {v0, v1}, Lqh;->a(Lqg;)V

    .line 244
    invoke-virtual {v0, p0}, Lqh;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    invoke-virtual {v0, p0}, Lqh;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 246
    iget-object v1, p0, Lnt;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lqh;->b(Landroid/view/View;)V

    .line 247
    iget v1, p0, Lnt;->r:I

    invoke-virtual {v0, v1}, Lqh;->f(I)V

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v1}, Lqh;->a(Z)V

    const/4 v1, 0x2

    .line 249
    invoke-virtual {v0, v1}, Lqh;->k(I)V

    return-object v0
.end method

.method private k()I
    .locals 2

    .line 311
    iget-object v0, p0, Lnt;->s:Landroid/view/View;

    invoke-static {v0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 736
    iget v0, p0, Lnt;->q:I

    if-eq v0, p1, :cond_0

    .line 737
    iput p1, p0, Lnt;->q:I

    .line 738
    iget-object v0, p0, Lnt;->s:Landroid/view/View;

    .line 739
    invoke-static {v0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-static {p1, v0}, Liq;->a(II)I

    move-result p1

    iput p1, p0, Lnt;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 745
    iget-object v0, p0, Lnt;->s:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 746
    iput-object p1, p0, Lnt;->s:Landroid/view/View;

    .line 749
    iget p1, p0, Lnt;->q:I

    iget-object v0, p0, Lnt;->s:Landroid/view/View;

    .line 750
    invoke-static {v0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    .line 749
    invoke-static {p1, v0}, Liq;->a(II)I

    move-result p1

    iput p1, p0, Lnt;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lnt;->C:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lnw;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lnt;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lnw;->a(Loe;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0}, Lnt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lnt;->c(Lnw;)V

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lnt;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnw;Z)V
    .locals 5

    .line 663
    invoke-direct {p0, p1}, Lnt;->d(Lnw;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 670
    iget-object v2, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 671
    iget-object v2, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt$a;

    .line 672
    iget-object v1, v1, Lnt$a;->b:Lnw;

    invoke-virtual {v1, v3}, Lnw;->c(Z)V

    .line 676
    :cond_1
    iget-object v1, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt$a;

    .line 677
    iget-object v1, v0, Lnt$a;->b:Lnw;

    invoke-virtual {v1, p0}, Lnw;->b(Loe;)V

    .line 678
    iget-boolean v1, p0, Lnt;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 680
    iget-object v1, v0, Lnt$a;->a:Lqh;

    invoke-virtual {v1, v2}, Lqh;->b(Ljava/lang/Object;)V

    .line 681
    iget-object v1, v0, Lnt$a;->a:Lqh;

    invoke-virtual {v1, v3}, Lqh;->c(I)V

    .line 683
    :cond_2
    iget-object v0, v0, Lnt$a;->a:Lqh;

    invoke-virtual {v0}, Lqh;->e()V

    .line 685
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 687
    iget-object v1, p0, Lnt;->e:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt$a;

    iget v1, v1, Lnt$a;->c:I

    iput v1, p0, Lnt;->t:I

    goto :goto_0

    .line 689
    :cond_3
    invoke-direct {p0}, Lnt;->k()I

    move-result v1

    iput v1, p0, Lnt;->t:I

    :goto_0
    if-nez v0, :cond_7

    .line 694
    invoke-virtual {p0}, Lnt;->e()V

    .line 696
    iget-object p2, p0, Lnt;->A:Loe$a;

    if-eqz p2, :cond_4

    .line 697
    iget-object p2, p0, Lnt;->A:Loe$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Loe$a;->a(Lnw;Z)V

    .line 700
    :cond_4
    iget-object p1, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 701
    iget-object p1, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 702
    iget-object p1, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lnt;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 704
    :cond_5
    iput-object v2, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    .line 706
    :cond_6
    iget-object p1, p0, Lnt;->f:Landroid/view/View;

    iget-object p2, p0, Lnt;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 710
    iget-object p1, p0, Lnt;->C:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 715
    iget-object p1, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt$a;

    .line 716
    iget-object p1, p1, Lnt$a;->b:Lnw;

    invoke-virtual {p1, v3}, Lnw;->c(Z)V

    :cond_8
    return-void
.end method

.method public final a(Loe$a;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lnt;->A:Loe$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 612
    iget-object p1, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt$a;

    .line 613
    invoke-virtual {v0}, Lnt$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lnt;->a(Landroid/widget/ListAdapter;)Lnv;

    move-result-object v0

    invoke-virtual {v0}, Lnv;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lok;)Z
    .locals 4

    .line 625
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt$a;

    .line 626
    iget-object v3, v1, Lnt$a;->b:Lnw;

    if-ne p1, v3, :cond_0

    .line 628
    invoke-virtual {v1}, Lnt$a;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 633
    :cond_1
    invoke-virtual {p1}, Lok;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0, p1}, Lnt;->a(Lnw;)V

    .line 636
    iget-object v0, p0, Lnt;->A:Loe$a;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lnt;->A:Loe$a;

    invoke-interface {v0, p1}, Loe$a;->a(Lnw;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lnt;->u:Z

    .line 769
    iput p1, p0, Lnt;->w:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lnt;->y:Z

    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 774
    iput-boolean v0, p0, Lnt;->v:Z

    .line 775
    iput p1, p0, Lnt;->x:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 780
    iput-boolean p1, p0, Lnt;->z:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lnt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lnt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw;

    .line 261
    invoke-direct {p0, v1}, Lnt;->c(Lnw;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lnt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Lnt;->s:Landroid/view/View;

    iput-object v0, p0, Lnt;->f:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lnt;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 269
    :goto_1
    iget-object v1, p0, Lnt;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lnt;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lnt;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lnt;->f:Landroid/view/View;

    iget-object v1, p0, Lnt;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 283
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 285
    iget-object v1, p0, Lnt;->e:Ljava/util/List;

    new-array v2, v0, [Lnt$a;

    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnt$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 288
    aget-object v2, v1, v0

    .line 289
    iget-object v3, v2, Lnt$a;->a:Lqh;

    invoke-virtual {v3}, Lqh;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v2, v2, Lnt$a;->a:Lqh;

    invoke-virtual {v2}, Lqh;->e()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 584
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt$a;

    iget-object v0, v0, Lnt$a;->a:Lqh;

    invoke-virtual {v0}, Lqh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .line 761
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    iget-object v1, p0, Lnt;->e:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt$a;

    invoke-virtual {v0}, Lnt$a;->a()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 595
    iget-object v0, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 596
    iget-object v3, p0, Lnt;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt$a;

    .line 597
    iget-object v4, v3, Lnt$a;->a:Lqh;

    invoke-virtual {v4}, Lqh;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 606
    iget-object v0, v3, Lnt$a;->b:Lnw;

    invoke-virtual {v0, v1}, Lnw;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lnt;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
