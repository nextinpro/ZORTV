.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$e;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$g;,
        Landroid/support/design/widget/CoordinatorLayout$f;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/support/design/widget/CoordinatorLayout$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lii$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii$a<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Ljx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljl;

.field h:Z

.field i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/support/design/widget/CoordinatorLayout$f;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Liz;

.field private final w:Liy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 126
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$g;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1

    .line 128
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 151
    new-instance v0, Lii$c;

    invoke-direct {v0}, Lii$c;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lii$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 202
    sget v0, Lai$a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 168
    new-instance v0, Ljx;

    invoke-direct {v0}, Ljx;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    const/4 v0, 0x2

    .line 172
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 194
    new-instance v0, Liy;

    invoke-direct {v0, p0}, Liy;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Liy;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 208
    sget-object p3, Lai$c;->CoordinatorLayout:[I

    sget v1, Lai$b;->Widget_Support_CoordinatorLayout:I

    .line 209
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, Lai$c;->CoordinatorLayout:[I

    .line 211
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 213
    :goto_0
    sget p3, Lai$c;->CoordinatorLayout_keylines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    .line 220
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_1
    sget p1, Lai$c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 227
    new-instance p1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .line 155
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lii$a;

    invoke-interface {v0}, Lii$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$b;
    .locals 4

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 599
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 602
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 607
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 613
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 616
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 618
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 621
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 622
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 624
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x2

    .line 626
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 628
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not inflate Behavior subclass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$e;II)V
    .locals 6

    .line 968
    iget v0, p3, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Liq;->a(II)I

    move-result v0

    .line 970
    iget p3, p3, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 971
    invoke-static {p3}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result p3

    .line 970
    invoke-static {p3, p0}, Liq;->a(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 988
    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 991
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 994
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    .line 1001
    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1004
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1007
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_6

    sub-int/2addr v1, p4

    goto :goto_2

    .line 1021
    :cond_5
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_8

    sub-int/2addr p0, p5

    goto :goto_3

    .line 1034
    :cond_7
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_8
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    .line 1038
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lii$a;

    invoke-interface {v0, p0}, Lii$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1042
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1043
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1046
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1047
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1046
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1049
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1051
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 1050
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1049
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 1053
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14711
    invoke-static {p0, p1, p3}, Lki;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 962
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 956
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 384
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 386
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3851
    iget-object v4, v4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v4, :cond_1

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 391
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v4, p0, v3, v5}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 398
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_3

    .line 403
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3948
    iput-boolean v1, v2, Landroid/support/design/widget/CoordinatorLayout$e;->m:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 407
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 408
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 439
    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 4416
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4418
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    .line 4419
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-ltz v6, :cond_1

    if-eqz v4, :cond_0

    .line 4421
    invoke-virtual {v0, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v6

    .line 4422
    :goto_1
    invoke-virtual {v0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4423
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 4426
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4427
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move v8, v7

    move-object v9, v6

    move v6, v8

    :goto_2
    if-ge v6, v4, :cond_c

    .line 445
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 446
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 4851
    iget-object v12, v11, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v12, :cond_b

    if-nez v9, :cond_4

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v13, v15

    .line 455
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_6

    .line 463
    :pswitch_0
    invoke-virtual {v12, v0, v10, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    .line 460
    :pswitch_1
    invoke-virtual {v12, v0, v10, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_5
    if-nez v7, :cond_6

    if-eqz v12, :cond_6

    packed-switch p2, :pswitch_data_1

    goto :goto_3

    .line 476
    :pswitch_2
    invoke-virtual {v12, v0, v10, v1}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_3

    .line 473
    :pswitch_3
    invoke-virtual {v12, v0, v10, v1}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_6

    .line 480
    iput-object v10, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 4913
    :cond_6
    iget-object v8, v11, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v8, :cond_7

    .line 4914
    iput-boolean v5, v11, Landroid/support/design/widget/CoordinatorLayout$e;->m:Z

    .line 4916
    :cond_7
    iget-boolean v8, v11, Landroid/support/design/widget/CoordinatorLayout$e;->m:Z

    .line 4931
    iget-boolean v10, v11, Landroid/support/design/widget/CoordinatorLayout$e;->m:Z

    const/4 v12, 0x1

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_4

    .line 4935
    :cond_8
    iget-boolean v10, v11, Landroid/support/design/widget/CoordinatorLayout$e;->m:Z

    or-int/2addr v10, v5

    .line 4936
    iput-boolean v10, v11, Landroid/support/design/widget/CoordinatorLayout$e;->m:Z

    :goto_4
    if-eqz v10, :cond_9

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v12, v5

    :goto_5
    if-eqz v10, :cond_a

    if-eqz v12, :cond_c

    :cond_a
    move v8, v12

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 496
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)I
    .locals 4

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CoordinatorLayout"

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 585
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget p1, v0, p1

    return p1

    :cond_2
    :goto_0
    const-string v0, "CoordinatorLayout"

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$e;
    .locals 6

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 634
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    if-nez v1, :cond_4

    .line 635
    instance-of v1, p0, Landroid/support/design/widget/CoordinatorLayout$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 636
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-interface {p0}, Landroid/support/design/widget/CoordinatorLayout$a;->a()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "CoordinatorLayout"

    const-string v3, "Attached behavior class is null"

    .line 638
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 641
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    goto :goto_2

    .line 644
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 646
    const-class v1, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 647
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$c;

    if-nez v1, :cond_2

    .line 649
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 654
    :try_start_0
    invoke-interface {v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$b;

    .line 653
    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v3, "CoordinatorLayout"

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method private b()V
    .locals 11

    .line 668
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    .line 6143
    iget-object v1, v0, Ljx;->b:Lik;

    invoke-virtual {v1}, Lik;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6144
    iget-object v4, v0, Ljx;->b:Lik;

    invoke-virtual {v4, v3}, Lik;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 6213
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 6214
    iget-object v5, v0, Ljx;->a:Lii$a;

    invoke-interface {v5, v4}, Lii$a;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6149
    :cond_1
    iget-object v0, v0, Ljx;->b:Lik;

    invoke-virtual {v0}, Lik;->clear()V

    .line 671
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1c

    .line 672
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 674
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v4

    .line 7022
    iget v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    .line 7023
    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto/16 :goto_7

    .line 7027
    :cond_2
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 7083
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v4, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    if-eq v5, v6, :cond_3

    :goto_2
    move v5, v2

    goto :goto_5

    .line 7087
    :cond_3
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 7088
    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_3
    if-eq v6, p0, :cond_7

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_4

    goto :goto_4

    .line 7095
    :cond_4
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_5

    .line 7096
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 7090
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_3

    .line 7092
    :cond_6
    :goto_4
    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_2

    .line 7099
    :cond_7
    iput-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    move v5, v8

    :goto_5
    if-nez v5, :cond_10

    .line 8038
    :cond_8
    iget v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 8039
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v5, :cond_f

    .line 8040
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-ne v5, p0, :cond_a

    .line 8041
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 8042
    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_7

    .line 8045
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8049
    :cond_a
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 8050
    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_6
    if-eq v6, p0, :cond_e

    if-eqz v6, :cond_e

    if-ne v6, v3, :cond_c

    .line 8054
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 8055
    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_7

    .line 8058
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8061
    :cond_c
    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_d

    .line 8062
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 8052
    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_6

    .line 8065
    :cond_e
    iput-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    goto :goto_7

    .line 8067
    :cond_f
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 8068
    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 677
    :cond_10
    :goto_7
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    invoke-virtual {v5, v3}, Ljx;->a(Ljava/lang/Object;)V

    move v5, v2

    :goto_8
    if-ge v5, v0, :cond_1a

    if-eq v5, v1, :cond_19

    .line 684
    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8997
    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-eq v6, v7, :cond_13

    .line 8998
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v7

    .line 9107
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 9108
    iget v9, v9, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    invoke-static {v9, v7}, Liq;->a(II)I

    move-result v9

    if-eqz v9, :cond_11

    .line 9109
    iget v10, v4, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 9110
    invoke-static {v10, v7}, Liq;->a(II)I

    move-result v7

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_11

    move v7, v8

    goto :goto_9

    :cond_11
    move v7, v2

    :goto_9
    if-nez v7, :cond_13

    .line 8998
    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v7, :cond_12

    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 8999
    invoke-virtual {v7, v6}, Landroid/support/design/widget/CoordinatorLayout$b;->a_(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move v7, v2

    goto :goto_b

    :cond_13
    :goto_a
    move v7, v8

    :goto_b
    if-eqz v7, :cond_19

    .line 686
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    .line 10063
    iget-object v7, v7, Ljx;->b:Lik;

    invoke-virtual {v7, v6}, Lik;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 688
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    invoke-virtual {v7, v6}, Ljx;->a(Ljava/lang/Object;)V

    .line 691
    :cond_14
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    .line 10076
    iget-object v9, v7, Ljx;->b:Lik;

    invoke-virtual {v9, v6}, Lik;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v7, Ljx;->b:Lik;

    invoke-virtual {v9, v3}, Lik;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_c

    .line 10081
    :cond_15
    iget-object v9, v7, Ljx;->b:Lik;

    invoke-virtual {v9, v6}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_17

    .line 10205
    iget-object v9, v7, Ljx;->a:Lii$a;

    invoke-interface {v9}, Lii$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_16

    .line 10207
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10085
    :cond_16
    iget-object v7, v7, Ljx;->b:Lik;

    invoke-virtual {v7, v6, v9}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10088
    :cond_17
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 10077
    :cond_18
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 8071
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8072
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    invoke-virtual {v1}, Ljx;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private c()V
    .locals 2

    .line 3199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 3203
    :cond_0
    invoke-static {p0}, Ljd;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3204
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Liz;

    if-nez v0, :cond_1

    .line 3205
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Liz;

    .line 3215
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Liz;

    invoke-static {p0, v0}, Ljd;->a(Landroid/view/View;Liz;)V

    const/16 v0, 0x500

    .line 3218
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3221
    invoke-static {p0, v0}, Ljd;->a(Landroid/view/View;Liz;)V

    return-void
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .line 1460
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1461
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    if-eq v1, p1, :cond_0

    .line 1462
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    sub-int v1, p1, v1

    .line 1463
    invoke-static {p0, v1}, Ljd;->c(Landroid/view/View;I)V

    .line 1464
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 2

    .line 1469
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1470
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    if-eq v1, p1, :cond_0

    .line 1471
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    sub-int v1, p1, v1

    .line 1472
    invoke-static {p0, v1}, Ljd;->b(Landroid/view/View;I)V

    .line 1473
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1512
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    .line 21110
    iget-object v1, v0, Ljx;->b:Lik;

    invoke-virtual {v1}, Lik;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 21111
    iget-object v4, v0, Ljx;->b:Lik;

    invoke-virtual {v4, v3}, Lik;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 21112
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 21114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21116
    :cond_0
    iget-object v4, v0, Ljx;->b:Lik;

    invoke-virtual {v4, v3}, Lik;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1513
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3

    .line 1515
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1517
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    return-object p1
.end method

.method final a(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1274
    invoke-static/range {p0 .. p0}, Ljd;->e(Landroid/view/View;)I

    move-result v8

    .line 1275
    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 1276
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 1277
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    .line 1278
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_1f

    .line 1281
    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    .line 1282
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v1, :cond_2

    .line 1283
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v9

    move-object v4, v12

    move/from16 v18, v14

    :cond_1
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_2
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_9

    .line 1290
    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1292
    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-ne v3, v2, :cond_8

    .line 15616
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 15617
    iget-object v2, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 15618
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 15619
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 15620
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 15622
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 15711
    invoke-static {v0, v5, v3}, Lki;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    .line 15623
    invoke-direct {v0, v15, v5, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 15625
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v17, v9

    .line 15626
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v18, v14

    move-object v14, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v21, v5

    move-object/from16 v22, v12

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move/from16 v16, v6

    move/from16 v6, v21

    move-object/from16 v23, v7

    move v7, v9

    .line 15627
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$e;II)V

    .line 15629
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_4

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v2, v20

    move/from16 v3, v21

    .line 15631
    :goto_5
    invoke-direct {v0, v2, v13, v3, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 15633
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 15634
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_5

    .line 15637
    invoke-static {v15, v3}, Ljd;->c(Landroid/view/View;I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 15640
    invoke-static {v15, v4}, Ljd;->b(Landroid/view/View;I)V

    :cond_6
    if-eqz v12, :cond_7

    .line 15851
    iget-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v3, :cond_7

    .line 15647
    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_7
    move-object/from16 v2, v19

    .line 15651
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15652
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15653
    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_8
    move/from16 v16, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v22, v12

    move/from16 v18, v14

    :goto_6
    add-int/lit8 v6, v16, 0x1

    move/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v12, v22

    move-object/from16 v7, v23

    goto/16 :goto_3

    :cond_9
    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v22, v12

    move/from16 v18, v14

    const/4 v12, 0x1

    .line 1298
    invoke-direct {v0, v15, v12, v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v2, v23

    .line 1301
    iget v3, v2, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_e

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1302
    iget v3, v2, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    invoke-static {v3, v8}, Liq;->a(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_a

    goto :goto_7

    .line 1309
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 1306
    :cond_b
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :goto_7
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    goto :goto_8

    .line 1317
    :cond_c
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 1314
    :cond_d
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 1323
    :cond_e
    :goto_8
    iget v2, v2, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    if-eqz v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 16379
    invoke-static {v15}, Ljd;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 16384
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_f

    goto/16 :goto_b

    .line 16389
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 16851
    iget-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 16391
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 16392
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 16393
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v13, v14, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_10

    .line 16395
    invoke-virtual {v3, v15, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 16397
    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 16398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16399
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16400
    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16403
    :cond_10
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16407
    :cond_11
    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 16409
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 16415
    iget v3, v2, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    invoke-static {v3, v8}, Liq;->a(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-ne v4, v7, :cond_12

    .line 16420
    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    sub-int/2addr v4, v5

    .line 16421
    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_12

    .line 16422
    iget v5, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v4, v3, 0x50

    if-ne v4, v6, :cond_13

    .line 16427
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget v6, v2, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v2, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    add-int/2addr v4, v6

    .line 16428
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_13

    .line 16429
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v15, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v5, 0x1

    :cond_13
    if-nez v5, :cond_14

    const/4 v4, 0x0

    .line 16434
    invoke-static {v15, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    :cond_14
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    .line 16439
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    sub-int/2addr v4, v5

    .line 16440
    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_15

    .line 16441
    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v3, v3, 0x5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_16

    .line 16446
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    add-int/2addr v3, v2

    .line 16447
    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_16

    .line 16448
    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v5, 0x1

    :cond_16
    if-nez v5, :cond_17

    const/4 v2, 0x0

    .line 16453
    invoke-static {v15, v2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16456
    :cond_17
    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_18
    :goto_b
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    .line 16941
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 17894
    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$e;->o:Landroid/graphics/Rect;

    move-object/from16 v4, v22

    .line 16942
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1330
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 17929
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 18886
    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$e;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_19
    move/from16 v3, v17

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v4, v22

    :goto_c
    add-int/lit8 v14, v18, 0x1

    move/from16 v3, v17

    :goto_d
    if-ge v14, v3, :cond_1

    .line 1338
    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1339
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 19851
    iget-object v7, v6, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v7, :cond_1d

    .line 1342
    invoke-virtual {v7, v15}, Landroid/support/design/widget/CoordinatorLayout$b;->a_(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-nez v1, :cond_1b

    .line 19977
    iget-boolean v9, v6, Landroid/support/design/widget/CoordinatorLayout$e;->n:Z

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    .line 19985
    iput-boolean v9, v6, Landroid/support/design/widget/CoordinatorLayout$e;->n:Z

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    if-eq v1, v2, :cond_1c

    .line 1360
    invoke-virtual {v7, v0, v5, v15}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v7, :cond_1e

    .line 20981
    iput-boolean v5, v6, Landroid/support/design/widget/CoordinatorLayout$e;->n:Z

    goto :goto_10

    :cond_1d
    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_1e
    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :goto_11
    add-int/lit8 v14, v18, 0x1

    move v9, v3

    move-object v12, v4

    goto/16 :goto_0

    :cond_1f
    move-object v4, v12

    .line 1373
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1374
    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1375
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 1819
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 1823
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1824
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 1829
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1830
    invoke-virtual {v5, p2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23851
    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v5, :cond_0

    .line 1836
    invoke-virtual {v5, p0, v4, p1}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1843
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 11902
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 868
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 871
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 872
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 12082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12084
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 12085
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 12711
    :try_start_0
    invoke-static {p0, v0, v7}, Lki;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 13067
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 13068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move v1, p2

    move-object v2, v7

    move-object v3, v8

    move-object v4, v0

    move v5, v9

    move v6, v10

    .line 13069
    invoke-static/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$e;II)V

    .line 13071
    invoke-direct {p0, v0, v8, v9, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 12089
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12091
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12092
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12091
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12092
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1

    .line 873
    :cond_2
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    if-ltz v1, :cond_8

    .line 874
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 13108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 13109
    iget v4, v1, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 13110
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v4

    .line 13109
    invoke-static {v4, p2}, Liq;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    .line 13114
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 13115
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 13116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 13117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p2, v2, :cond_3

    sub-int v0, v6, v0

    .line 13123
    :cond_3
    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result p2

    sub-int/2addr p2, v8

    if-eq v5, v2, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, v8

    goto :goto_1

    .line 13135
    :cond_5
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_7

    const/16 v0, 0x50

    if-eq v4, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v3, v9

    goto :goto_2

    .line 13148
    :cond_7
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    .line 13153
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v0, v2

    .line 13155
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    iget v2, v1, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v6, v2

    .line 13154
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13153
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13156
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v0, v2

    .line 13158
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v7, v1

    .line 13157
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13156
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, p2

    add-int/2addr v9, v0

    .line 13160
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 13171
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 13172
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 13173
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v1, v2

    .line 13174
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v2, v3

    .line 13175
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v3, v4

    .line 13176
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 13173
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13178
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    if-eqz v1, :cond_9

    invoke-static {p0}, Ljd;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13179
    invoke-static {p1}, Ljd;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 13182
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    invoke-virtual {v2}, Ljl;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 13183
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    invoke-virtual {v2}, Ljl;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 13184
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    invoke-virtual {v2}, Ljl;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 13185
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    invoke-virtual {v2}, Ljl;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 13188
    :cond_9
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 13189
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 13190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 13189
    invoke-static/range {v1 .. v6}, Liq;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 13191
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 13193
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 13194
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 739
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 15

    move-object v7, p0

    .line 1858
    invoke-virtual {v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_4

    .line 1860
    invoke-virtual {v7, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1861
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    .line 1866
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$e;

    move/from16 v14, p5

    .line 1867
    invoke-virtual {v1, v14}, Landroid/support/design/widget/CoordinatorLayout$e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24851
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_3

    .line 1873
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aput v9, v3, v13

    aput v9, v0, v9

    .line 1874
    iget-object v5, v7, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v3, p1

    move/from16 v4, p3

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    if-lez p2, :cond_0

    .line 1876
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v9

    .line 1877
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-lez p3, :cond_1

    .line 1878
    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v3, v3, v13

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v3, v3, v13

    .line 1879
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    move v11, v0

    move v12, v3

    move v0, v13

    goto :goto_3

    :cond_2
    move/from16 v14, p5

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1885
    :cond_4
    aput v11, p4, v9

    .line 1886
    aput v12, p4, v13

    if-eqz v0, :cond_5

    .line 1889
    invoke-virtual {v7, v13}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .line 1667
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 21711
    invoke-static {p0, p1, v0}, Lki;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1670
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1763
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Liy;

    .line 22076
    iput p2, v0, Liy;->a:I

    .line 1764
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 1768
    invoke-virtual {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;II)Z
    .locals 11

    .line 1735
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1737
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1738
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 1742
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 21851
    iget-object v4, v10, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 1745
    invoke-virtual/range {v4 .. v9}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1748
    invoke-virtual {v10, p3, v4}, Landroid/support/design/widget/CoordinatorLayout$e;->a(IZ)V

    goto :goto_1

    .line 1750
    :cond_0
    invoke-virtual {v10, p3, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(IZ)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1789
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Liy;

    const/4 v1, 0x0

    .line 22110
    iput v1, v0, Liy;->a:I

    .line 1791
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1793
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1795
    invoke-virtual {v4, p2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22851
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v5, :cond_0

    .line 1801
    invoke-virtual {v5, p0, v3, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 22952
    :cond_0
    invoke-virtual {v4, p2, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(IZ)V

    .line 22985
    iput-boolean v1, v4, Landroid/support/design/widget/CoordinatorLayout$e;->n:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1806
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1723
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1230
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1254
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 305
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    .line 310
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29718
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 31703
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30708
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 30709
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout$e;)V

    return-object v0

    .line 30710
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 30711
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 30713
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1540
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Ljl;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1949
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Liy;

    .line 26088
    iget v0, v0, Liy;->a:I

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 721
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 716
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    if-nez v0, :cond_2

    invoke-static {p0}, Ljd;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p0}, Ljd;->p(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 258
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 260
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 265
    :cond_1
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 903
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    invoke-virtual {v0}, Ljl;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 906
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 512
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 519
    :cond_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 882
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result p1

    .line 883
    iget-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 885
    iget-object p4, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 886
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    .line 891
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 13851
    iget-object p5, p5, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz p5, :cond_0

    .line 894
    invoke-virtual {p5, p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 895
    :cond_0
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 31

    move-object/from16 v7, p0

    .line 745
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 10549
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 10551
    invoke-virtual {v7, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10571
    iget-object v4, v7, Landroid/support/design/widget/CoordinatorLayout;->e:Ljx;

    .line 11130
    iget-object v5, v4, Ljx;->b:Lik;

    invoke-virtual {v5}, Lik;->size()I

    move-result v5

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_1

    .line 11131
    iget-object v9, v4, Ljx;->b:Lik;

    invoke-virtual {v9, v6}, Lik;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    .line 11132
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v8

    .line 10558
    :goto_3
    iget-boolean v1, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    .line 11579
    iget-boolean v0, v7, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_5

    .line 11581
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    if-nez v0, :cond_4

    .line 11582
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0, v7}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    .line 11584
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11585
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11590
    :cond_5
    iput-boolean v2, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    goto :goto_4

    .line 11598
    :cond_6
    iget-boolean v0, v7, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_7

    .line 11599
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_7

    .line 11600
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11601
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11604
    :cond_7
    iput-boolean v8, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 748
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v9

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v10

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    .line 752
    invoke-static/range {p0 .. p0}, Ljd;->e(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_9

    move v12, v2

    goto :goto_5

    :cond_9
    move v12, v8

    .line 754
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 755
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 756
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 757
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 765
    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p0}, Ljd;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v19, v2

    goto :goto_6

    :cond_a
    move/from16 v19, v8

    .line 767
    :goto_6
    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v4, v0

    move v2, v1

    move v3, v8

    move v5, v3

    :goto_7
    if-ge v5, v6, :cond_16

    .line 769
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_15

    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 778
    iget v0, v8, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    if-ltz v0, :cond_10

    if-eqz v13, :cond_10

    .line 779
    iget v0, v8, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    invoke-direct {v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    move/from16 v21, v2

    .line 780
    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 781
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 780
    invoke-static {v2, v11}, Liq;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    move/from16 v22, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    if-eqz v12, :cond_d

    :cond_c
    sub-int v2, v14, v10

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 785
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    move/from16 v20, v2

    goto :goto_8

    :cond_d
    if-ne v2, v3, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    if-eqz v12, :cond_11

    :cond_f
    sub-int/2addr v0, v9

    const/4 v3, 0x0

    .line 788
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v20, v0

    goto :goto_8

    :cond_10
    move/from16 v21, v2

    move/from16 v22, v3

    :cond_11
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_8
    if-eqz v19, :cond_12

    .line 794
    invoke-static {v1}, Ljd;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 797
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    invoke-virtual {v0}, Ljl;->a()I

    move-result v0

    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    .line 798
    invoke-virtual {v2}, Ljl;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 799
    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    invoke-virtual {v2}, Ljl;->b()I

    move-result v2

    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->g:Ljl;

    .line 800
    invoke-virtual {v3}, Ljl;->d()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v0, v14, v0

    .line 802
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v16, v2

    .line 804
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v23, v0

    move/from16 v25, v2

    goto :goto_9

    :cond_12
    move/from16 v23, p1

    move/from16 v25, p2

    .line 11851
    :goto_9
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_14

    const/16 v26, 0x0

    move-object v3, v1

    move-object v1, v7

    move/from16 v27, v21

    move-object v2, v3

    move-object/from16 v28, v3

    move/from16 v29, v22

    const/16 v21, 0x0

    move/from16 v3, v23

    move/from16 v30, v4

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v25

    move/from16 v24, v6

    move/from16 v6, v26

    .line 809
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v0, v28

    goto :goto_c

    :cond_14
    move-object/from16 v28, v1

    move/from16 v30, v4

    move/from16 v24, v6

    move/from16 v27, v21

    move/from16 v29, v22

    const/16 v21, 0x0

    move/from16 v22, v5

    :goto_b
    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, v28

    move/from16 v2, v23

    move/from16 v3, v20

    move/from16 v4, v25

    .line 811
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    goto :goto_a

    .line 815
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v17, v1

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v30

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v18, v2

    iget v3, v8, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v8, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    add-int/2addr v2, v3

    move/from16 v3, v27

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v8, v29

    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v3, v0

    move v4, v1

    goto :goto_d

    :cond_15
    move v8, v3

    move/from16 v22, v5

    move/from16 v24, v6

    const/16 v21, 0x0

    move v3, v2

    move v2, v4

    move v2, v3

    move v3, v8

    :goto_d
    add-int/lit8 v5, v22, 0x1

    move/from16 v8, v21

    move/from16 v6, v24

    goto/16 :goto_7

    :cond_16
    move v8, v3

    move v3, v2

    move v2, v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v1, p1

    .line 823
    invoke-static {v2, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v8, 0x10

    move/from16 v2, p2

    .line 825
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 827
    invoke-virtual {v7, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1897
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 1899
    invoke-virtual {p0, p3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 1900
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1905
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1926
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1928
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1929
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 1934
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1935
    invoke-virtual {v4, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25851
    iget-object v4, v4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 1941
    invoke-virtual/range {v4 .. v9}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1849
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1812
    invoke-virtual {p0, p5, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1758
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 3137
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 3138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3142
    :cond_0
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 3143
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3145
    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3147
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3148
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3149
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 3150
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v4

    .line 26851
    iget-object v4, v4, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 3154
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 3156
    invoke-virtual {v4, p0, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 3164
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3166
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3167
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3168
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3169
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 3170
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 27851
    iget-object v6, v6, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    .line 3175
    invoke-virtual {v6, p0, v4}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3177
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3181
    :cond_1
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p2, 0x0

    .line 1728
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1784
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 533
    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    move v3, v5

    .line 536
    :goto_0
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 5851
    iget-object v6, v6, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v6, :cond_0

    .line 539
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    .line 544
    :goto_1
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 545
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    .line 549
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 552
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 560
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    .line 564
    :cond_5
    invoke-direct {v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_6
    return v6
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 3187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 28851
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    .line 3191
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 572
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 573
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 574
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    const/4 p1, 0x1

    .line 575
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 914
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 915
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 275
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    .line 284
    invoke-static {p1, v0}, Lgo;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 289
    :cond_4
    invoke-static {p0}, Ljd;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 353
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 330
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 331
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

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
