.class Ljd$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field; = null

.field static c:Z = false

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljd$j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Ljd$j;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static C(Landroid/view/View;)Z
    .locals 4

    .line 466
    sget-boolean v0, Ljd$j;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 469
    :cond_0
    sget-object v0, Ljd$j;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 471
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 473
    sput-object v0, Ljd$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    sput-boolean v2, Ljd$j;->c:Z

    return v1

    .line 480
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ljd$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 482
    :catch_1
    sput-boolean v2, Ljd$j;->c:Z

    return v1
.end method

.method private static D(Landroid/view/View;)V
    .locals 2

    .line 950
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 951
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 952
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;Lin;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lin;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 826
    instance-of v0, p1, Ljc;

    if-eqz v0, :cond_0

    check-cast p1, Ljc;

    .line 827
    invoke-interface {p1}, Ljc;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Landroid/view/View;)F
    .locals 1

    .line 898
    invoke-virtual {p0, p1}, Ljd$j;->w(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Ljd$j;->v(Landroid/view/View;)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public a(Landroid/view/View;Ljl;)Ljl;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 519
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 814
    instance-of v0, p1, Ljc;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Ljc;

    invoke-interface {p1, p2}, Ljc;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 820
    instance-of v0, p1, Ljc;

    if-eqz v0, :cond_0

    .line 821
    check-cast p1, Ljc;

    invoke-interface {p1, p2}, Ljc;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 804
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Liz;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1531
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 523
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 4

    .line 2531
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long v2, v0, p3

    .line 527
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 707
    sget-object v0, Ljd$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ljd$j;->h:Ljava/util/WeakHashMap;

    .line 710
    :cond_0
    sget-object v0, Ljd$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Ljb;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 926
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 928
    invoke-static {p1}, Ljd$j;->D(Landroid/view/View;)V

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 931
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 932
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljd$j;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .line 597
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 938
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 940
    invoke-static {p1}, Ljd$j;->D(Landroid/view/View;)V

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 943
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 944
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljd$j;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .line 649
    sget-boolean v0, Ljd$j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 651
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 652
    sput-object v1, Ljd$j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :catch_0
    sput-boolean v0, Ljd$j;->e:Z

    .line 659
    :cond_0
    sget-object v0, Ljd$j;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 661
    :try_start_1
    sget-object v0, Ljd$j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .line 672
    sget-boolean v0, Ljd$j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 674
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 675
    sput-object v1, Ljd$j;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :catch_0
    sput-boolean v0, Ljd$j;->g:Z

    .line 682
    :cond_0
    sget-object v0, Ljd$j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 684
    :try_start_1
    sget-object v0, Ljd$j;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 960
    invoke-virtual {p0, p1}, Ljd$j;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 963
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 714
    sget-object v0, Ljd$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 717
    :cond_0
    sget-object v0, Ljd$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public v(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    .line 797
    instance-of v0, p1, Lit;

    if-eqz v0, :cond_0

    .line 798
    check-cast p1, Lit;

    invoke-interface {p1}, Lit;->isNestedScrollingEnabled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 839
    instance-of v0, p1, Lit;

    if-eqz v0, :cond_0

    .line 840
    check-cast p1, Lit;

    invoke-interface {p1}, Lit;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 808
    instance-of v0, p1, Ljc;

    if-eqz v0, :cond_0

    check-cast p1, Ljc;

    .line 809
    invoke-interface {p1}, Ljc;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
