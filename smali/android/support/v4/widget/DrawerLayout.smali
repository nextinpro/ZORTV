.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$d;,
        Landroid/support/v4/widget/DrawerLayout$e;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:Z

.field private static final l:[I

.field private static final m:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/support/v4/widget/DrawerLayout$c;

.field private D:F

.field private E:F

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkh;

.field final d:Lkh;

.field e:I

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/CharSequence;

.field i:Ljava/lang/CharSequence;

.field j:Ljava/lang/Object;

.field k:Z

.field private final n:Landroid/support/v4/widget/DrawerLayout$b;

.field private o:F

.field private p:I

.field private q:I

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private final t:Landroid/support/v4/widget/DrawerLayout$e;

.field private final u:Landroid/support/v4/widget/DrawerLayout$e;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->l:[I

    .line 180
    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 307
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance p2, Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {p2}, Landroid/support/v4/widget/DrawerLayout$b;-><init>()V

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/support/v4/widget/DrawerLayout$b;

    const/high16 p2, -0x67000000

    .line 197
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 199
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 207
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    const/4 p3, 0x3

    .line 209
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    .line 210
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    .line 211
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    .line 212
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 236
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 237
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000

    .line 308
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 310
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    .line 313
    new-instance v3, Landroid/support/v4/widget/DrawerLayout$e;

    invoke-direct {v3, p0, p3}, Landroid/support/v4/widget/DrawerLayout$e;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    .line 314
    new-instance p3, Landroid/support/v4/widget/DrawerLayout$e;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Landroid/support/v4/widget/DrawerLayout$e;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    .line 316
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3, p3}, Lkh;->a(Landroid/view/ViewGroup;FLkh$a;)Lkh;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 317
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 2445
    iput p2, p3, Lkh;->i:I

    .line 318
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 3409
    iput v2, p3, Lkh;->g:F

    .line 319
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 4060
    iput-object v4, p3, Landroid/support/v4/widget/DrawerLayout$e;->b:Lkh;

    .line 321
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-static {p0, v3, p3}, Lkh;->a(Landroid/view/ViewGroup;FLkh$a;)Lkh;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 322
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    const/4 v3, 0x2

    .line 4445
    iput v3, p3, Lkh;->i:I

    .line 323
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 5409
    iput v2, p3, Lkh;->g:F

    .line 324
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 6060
    iput-object v2, p3, Landroid/support/v4/widget/DrawerLayout$e;->b:Lkh;

    .line 327
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 329
    invoke-static {p0, p2}, Ljd;->a(Landroid/view/View;I)V

    .line 332
    new-instance p2, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Ljd;->a(Landroid/view/View;Lin;)V

    const/4 p2, 0x0

    .line 333
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 334
    invoke-static {p0}, Ljd;->q(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 335
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_0

    .line 336
    new-instance p3, Landroid/support/v4/widget/DrawerLayout$1;

    invoke-direct {p3, p0}, Landroid/support/v4/widget/DrawerLayout$1;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p3, 0x500

    .line 345
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 347
    sget-object p3, Landroid/support/v4/widget/DrawerLayout;->l:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 349
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 354
    :cond_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    .line 358
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    .line 360
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 571
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    .line 570
    invoke-static {p2, v0}, Liq;->a(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    goto :goto_0

    .line 581
    :cond_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    goto :goto_0

    .line 578
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_0

    .line 575
    :cond_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 590
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 591
    :goto_1
    invoke-virtual {p2}, Lkh;->a()V

    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 595
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6581
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    return-void

    .line 601
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6650
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 9

    .line 1545
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1547
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1548
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1550
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    if-eqz v6, :cond_2

    .line 1554
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 1556
    invoke-virtual {p0, v4, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1557
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    neg-int v6, v6

    .line 1558
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1557
    invoke-virtual {v7, v4, v6, v8}, Lkh;->a(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    .line 1560
    :cond_1
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 1561
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1560
    invoke-virtual {v6, v4, v7, v8}, Lkh;->a(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1564
    :goto_1
    iput-boolean v1, v5, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1567
    :cond_3
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$e;->b()V

    .line 1568
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$e;->b()V

    if-eqz v3, :cond_4

    .line 1571
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1148
    invoke-static {p0}, Lgo;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    invoke-static {p0, p1}, Lgo;->b(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/view/View;)F
    .locals 0

    .line 878
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$d;

    iget p0, p0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    .line 952
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/view/View;
    .locals 5

    .line 896
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 898
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$d;

    .line 900
    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static d(Landroid/view/View;)Z
    .locals 2

    .line 1408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 1410
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result p0

    .line 1409
    invoke-static {v0, p0}, Liq;->a(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 3

    .line 1755
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1758
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$d;

    iget p0, p0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 2

    .line 1988
    invoke-static {p0}, Ljd;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1990
    invoke-static {p0}, Ljd;->d(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/view/View;)Z
    .locals 0

    .line 1404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$d;

    iget p0, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 1591
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1596
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1597
    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 v1, 0x1

    .line 1598
    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 1600
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1602
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    const/4 v0, 0x3

    .line 1604
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1605
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lkh;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1607
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1608
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1607
    invoke-virtual {v0, p1, v1, v2}, Lkh;->a(Landroid/view/View;II)Z

    .line 1615
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method private static j(Landroid/view/View;)Z
    .locals 3

    .line 1722
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1726
    iget p0, p0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 646
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 680
    :cond_0
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    if-eq p1, v1, :cond_1

    .line 681
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 683
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    .line 670
    :cond_3
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    if-eq p1, v1, :cond_4

    .line 671
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 673
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    .line 660
    :cond_6
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    if-eq p1, v1, :cond_7

    .line 661
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    return p1

    :cond_7
    if-nez v0, :cond_8

    .line 663
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    .line 650
    :cond_9
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    if-eq p1, v1, :cond_a

    .line 651
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    return p1

    :cond_a
    if-nez v0, :cond_b

    .line 653
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .line 703
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 707
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 4

    const v0, 0x800003

    .line 10636
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10638
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10639
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10641
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    .line 511
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 869
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 873
    :cond_0
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    .line 6857
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6860
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6862
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v1, p1, p2}, Landroid/support/v4/widget/DrawerLayout$c;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    .line 841
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 843
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 844
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 847
    invoke-static {v2, v3}, Ljd;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 850
    invoke-static {v2, v3}, Ljd;->a(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method final a(Landroid/view/View;I)Z
    .locals 0

    .line 891
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1814
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 1820
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1823
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1824
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1825
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1827
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 1830
    :cond_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 1835
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 1837
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1838
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1839
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1844
    :cond_5
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1960
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1962
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1963
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1971
    invoke-static {p1, p2}, Ljd;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 1966
    invoke-static {p1, p2}, Ljd;->a(Landroid/view/View;I)V

    .line 1977
    :goto_1
    sget-boolean p2, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez p2, :cond_2

    .line 1978
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p1, p2}, Ljd;->a(Landroid/view/View;Lin;)V

    :cond_2
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    .line 927
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    .line 926
    invoke-static {p1, v0}, Liq;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 928
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 930
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 931
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const v0, 0x800003

    .line 1739
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1741
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 887
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Liq;->a(II)I

    move-result p1

    return p1
.end method

.method final c()Landroid/view/View;
    .locals 4

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1854
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1855
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1804
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1249
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1252
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$d;

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    .line 1253
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1255
    :cond_0
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    .line 1257
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    invoke-virtual {v0}, Lkh;->c()Z

    move-result v0

    .line 1258
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    invoke-virtual {v1}, Lkh;->c()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1260
    :cond_1
    invoke-static {p0}, Ljd;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1341
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    .line 1342
    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v4

    .line 1343
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 1347
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    move v11, v5

    move v5, v8

    move v10, v5

    :goto_0
    if-ge v5, v9, :cond_3

    .line 1349
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    .line 1350
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    .line 7265
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 7267
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move v13, v8

    :goto_1
    if-eqz v13, :cond_2

    .line 1351
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1352
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lt v13, v3, :cond_2

    .line 1356
    invoke-virtual {v0, v12, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1357
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v10, :cond_2

    move v10, v12

    goto :goto_2

    .line 1360
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v11, :cond_2

    move v11, v12

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1364
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v10, v8, v11, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_3

    :cond_4
    move v11, v5

    move v10, v8

    .line 1366
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    .line 1367
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1369
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->r:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    if-eqz v4, :cond_5

    .line 1370
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->q:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    .line 1371
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->r:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    .line 1372
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->q:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1373
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v10

    const/4 v3, 0x0

    int-to-float v4, v11

    .line 1375
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->s:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1376
    :cond_5
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    .line 1377
    invoke-virtual {v0, v2, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1378
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1379
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1380
    iget-object v9, v0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 7456
    iget v9, v9, Lkh;->h:I

    int-to-float v10, v7

    int-to-float v9, v9

    div-float/2addr v10, v9

    .line 1382
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1383
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v3, v7

    .line 1384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1383
    invoke-virtual {v6, v7, v9, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1385
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v4, v5

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1386
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1387
    :cond_6
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    .line 1388
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1389
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1391
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    .line 1392
    iget-object v10, v0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 8456
    iget v10, v10, Lkh;->h:I

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1394
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1395
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1396
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1395
    invoke-virtual {v6, v3, v9, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1397
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v4, v5

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1398
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_4
    return v8
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1660
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1664
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1665
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 1666
    iput p1, v0, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 p1, 0x0

    .line 1667
    iput p1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    goto :goto_0

    .line 1669
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    const/4 v0, 0x3

    .line 1671
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1673
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1672
    invoke-virtual {v0, p1, v1, v2}, Lkh;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1675
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lkh;->a(Landroid/view/View;II)Z

    .line 1682
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1790
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$d;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1809
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1795
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout$d;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 387
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->m:Z

    if-eqz v0, :cond_0

    .line 388
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1290
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 963
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 964
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 957
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 958
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1323
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1324
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1327
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1328
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v0, :cond_1

    .line 1333
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1334
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1428
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    invoke-virtual {v1, p1}, Lkh;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 1429
    invoke-virtual {v2, p1}, Lkh;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1452
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 9330
    iget-object v0, p1, Lkh;->c:[F

    array-length v0, v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 9355
    invoke-virtual {p1, v4}, Lkh;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9362
    iget-object v5, p1, Lkh;->e:[F

    aget v5, v5, v4

    iget-object v6, p1, Lkh;->c:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    .line 9363
    iget-object v6, p1, Lkh;->f:[F

    aget v6, v6, v4

    iget-object v7, p1, Lkh;->d:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    .line 9366
    iget v6, p1, Lkh;->b:I

    iget v7, p1, Lkh;->b:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    move p1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 1453
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$e;->b()V

    .line 1454
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/support/v4/widget/DrawerLayout$e;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$e;->b()V

    goto :goto_4

    .line 1461
    :pswitch_1
    invoke-direct {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1462
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1463
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_4

    .line 1435
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1437
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:F

    .line 1438
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->E:F

    .line 1439
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 1440
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Lkh;->b(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1441
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    .line 1445
    :goto_3
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1446
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_5

    :cond_4
    :goto_4
    move p1, v3

    :goto_5
    if-nez v1, :cond_8

    if-nez p1, :cond_8

    .line 9778
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result p1

    move v0, v3

    :goto_6
    if-ge v0, p1, :cond_6

    .line 9780
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$d;

    .line 9781
    iget-boolean v1, v1, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    if-eqz v1, :cond_5

    move p1, v2

    goto :goto_7

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move p1, v3

    :goto_7
    if-nez p1, :cond_8

    .line 1467
    iget-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    return v3

    :cond_8
    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 10848
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1880
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    .line 1883
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1890
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11540
    invoke-direct {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    .line 1895
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x1

    .line 1158
    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    sub-int v3, p4, p2

    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    .line 1162
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1164
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_9

    .line 1168
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1170
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1171
    iget v9, v8, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    iget v10, v8, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    iget v11, v8, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    .line 1172
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    iget v8, v8, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    .line 1173
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v8, v12

    .line 1171
    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 1175
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1176
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v11, 0x3

    .line 1180
    invoke-virtual {v0, v7, v11}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_1

    neg-int v11, v9

    int-to-float v12, v9

    .line 1181
    iget v13, v8, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    mul-float/2addr v13, v12

    float-to-int v13, v13

    add-int/2addr v11, v13

    add-int v13, v9, v11

    int-to-float v13, v13

    div-float/2addr v13, v12

    goto :goto_1

    :cond_1
    int-to-float v11, v9

    .line 1184
    iget v12, v8, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    sub-int v12, v3, v12

    sub-int v13, v3, v12

    int-to-float v13, v13

    div-float/2addr v13, v11

    move v11, v12

    .line 1188
    :goto_1
    iget v12, v8, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    cmpl-float v12, v13, v12

    if-eqz v12, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 1190
    :goto_2
    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    and-int/lit8 v14, v14, 0x70

    const/16 v2, 0x10

    if-eq v14, v2, :cond_4

    const/16 v2, 0x50

    if-eq v14, v2, :cond_3

    .line 1195
    iget v2, v8, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v9, v11

    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v14, v10

    invoke-virtual {v7, v11, v2, v9, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_3
    sub-int v2, p5, p3

    .line 1202
    iget v10, v8, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v10, v2, v10

    .line 1203
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v10, v14

    add-int/2addr v9, v11

    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v2, v14

    .line 1202
    invoke-virtual {v7, v11, v10, v9, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v2, p5, p3

    sub-int v14, v2, v10

    .line 1211
    div-int/lit8 v14, v14, 0x2

    .line 1215
    iget v5, v8, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    if-ge v14, v5, :cond_5

    .line 1216
    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    goto :goto_3

    :cond_5
    add-int v5, v14, v10

    .line 1217
    iget v1, v8, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v1, v2, v1

    if-le v5, v1, :cond_6

    .line 1218
    iget v1, v8, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v2, v1

    sub-int v14, v2, v10

    :cond_6
    :goto_3
    add-int/2addr v9, v11

    add-int/2addr v10, v14

    .line 1220
    invoke-virtual {v7, v11, v14, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v12, :cond_7

    .line 1227
    invoke-virtual {v0, v7, v13}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1230
    :cond_7
    iget v1, v8, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    .line 1231
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 1232
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    .line 1236
    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 1237
    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 969
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 970
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 971
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 972
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_2

    .line 975
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, -0x80000000

    if-eq v1, v7, :cond_1

    if-nez v1, :cond_1

    move v3, v5

    :cond_1
    if-eq v2, v7, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    .line 998
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1000
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Ljd;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v5

    .line 1001
    :goto_0
    invoke-static/range {p0 .. p0}, Ljd;->e(Landroid/view/View;)I

    move-result v7

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v8

    move v9, v5

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_13

    .line 1009
    invoke-virtual {v0, v9}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1011
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_12

    .line 1015
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v4/widget/DrawerLayout$d;

    const/4 v14, 0x3

    if-eqz v1, :cond_9

    .line 1018
    iget v15, v13, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    invoke-static {v15, v7}, Liq;->a(II)I

    move-result v15

    .line 1019
    invoke-static {v12}, Ljd;->q(Landroid/view/View;)Z

    move-result v16

    const/16 v6, 0x15

    if-eqz v16, :cond_6

    .line 1020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_9

    .line 1021
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_4

    .line 1023
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    .line 1024
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 1025
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    .line 1023
    invoke-virtual {v2, v6, v15, v5, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-ne v15, v6, :cond_5

    .line 1027
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    .line 1028
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1029
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1027
    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1031
    :cond_5
    :goto_2
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    .line 1034
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_9

    .line 1035
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    const/4 v6, 0x3

    if-ne v15, v6, :cond_7

    .line 1037
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    .line 1038
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 1039
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1037
    invoke-virtual {v2, v6, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    if-ne v15, v6, :cond_8

    .line 1041
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    .line 1042
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1043
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1041
    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1045
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    iput v6, v13, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    .line 1046
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    iput v6, v13, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    .line 1047
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    iput v6, v13, Landroid/support/v4/widget/DrawerLayout$d;->rightMargin:I

    .line 1048
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    .line 1053
    :cond_9
    :goto_4
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1055
    iget v2, v13, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    sub-int v2, v3, v2

    iget v6, v13, Landroid/support/v4/widget/DrawerLayout$d;->rightMargin:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1057
    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1059
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_7

    :cond_a
    const/high16 v6, 0x40000000    # 2.0f

    .line 1060
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1061
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->m:Z

    if-eqz v2, :cond_b

    .line 1062
    invoke-static {v12}, Ljd;->m(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroid/support/v4/widget/DrawerLayout;->o:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_b

    .line 1063
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->o:F

    invoke-static {v12, v2}, Ljd;->a(Landroid/view/View;F)V

    .line 1067
    :cond_b
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    move v14, v5

    :goto_5
    if-eqz v14, :cond_d

    if-nez v10, :cond_e

    :cond_d
    if-nez v14, :cond_f

    if-eqz v11, :cond_f

    .line 1073
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Child drawer has absolute gravity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v14, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x1

    .line 1082
    :goto_6
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->p:I

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$d;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$d;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$d;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1085
    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$d;->topMargin:I

    iget v5, v13, Landroid/support/v4/widget/DrawerLayout$d;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/support/v4/widget/DrawerLayout$d;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 1088
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 1090
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    move/from16 v15, p1

    move/from16 v13, p2

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_13
    return-void

    .line 993
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1900
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 1901
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1905
    :cond_0
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1906
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1908
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_1

    .line 1909
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11581
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 1915
    :cond_1
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1916
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1918
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v1, :cond_3

    .line 1919
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1921
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    if-eq v0, v1, :cond_4

    .line 1922
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    const v2, 0x800003

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1924
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v1, :cond_5

    .line 1925
    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    const v0, 0x800005

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 7098
    sget-boolean p1, Landroid/support/v4/widget/DrawerLayout;->m:Z

    if-nez p1, :cond_4

    .line 7106
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7109
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7111
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 7112
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7115
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7117
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 7118
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7121
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 7101
    :goto_0
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 7125
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    .line 7127
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 7129
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 7130
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 7133
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 7135
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 7136
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 7139
    :cond_3
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 7102
    :goto_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1931
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1932
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1934
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1936
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1937
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$d;

    .line 1939
    iget v5, v4, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    .line 1941
    :goto_1
    iget v7, v4, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1945
    :cond_3
    :goto_3
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1950
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1951
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1952
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    .line 1953
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1472
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    invoke-virtual {v0, p1}, Lkh;->b(Landroid/view/MotionEvent;)V

    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    invoke-virtual {v0, p1}, Lkh;->b(Landroid/view/MotionEvent;)V

    .line 1475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1490
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1493
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v1, v4, v5}, Lkh;->b(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1494
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1495
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->D:F

    sub-float/2addr v0, v1

    .line 1496
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->E:F

    sub-float/2addr p1, v1

    .line 1497
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 10499
    iget v1, v1, Lkh;->b:I

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    mul-int/2addr v1, v1

    int-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 1500
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1502
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    .line 1506
    :goto_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1507
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    goto :goto_2

    .line 1480
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1482
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:F

    .line 1483
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->E:F

    .line 1484
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1485
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    goto :goto_2

    .line 1512
    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1513
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 1514
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1530
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1532
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1242
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    if-nez v0, :cond_0

    .line 1243
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 370
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    const/4 p1, 0x0

    .line 371
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 372
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->o:F

    invoke-static {v0, v1}, Ljd;->a(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 6525
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6529
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 491
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 495
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/support/v4/widget/DrawerLayout$c;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 546
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    const/4 v0, 0x5

    .line 547
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 468
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 469
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1300
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 1301
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 1280
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1312
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 1313
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method
