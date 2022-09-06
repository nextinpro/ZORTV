.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd$i;,
        Ljd$h;,
        Ljd$g;,
        Ljd$f;,
        Ljd$e;,
        Ljd$d;,
        Ljd$c;,
        Ljd$b;,
        Ljd$a;,
        Ljd$j;
    }
.end annotation


# static fields
.field static final a:Ljd$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1659
    new-instance v0, Ljd$i;

    invoke-direct {v0}, Ljd$i;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1660
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1661
    new-instance v0, Ljd$h;

    invoke-direct {v0}, Ljd$h;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1662
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1663
    new-instance v0, Ljd$g;

    invoke-direct {v0}, Ljd$g;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1664
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1665
    new-instance v0, Ljd$f;

    invoke-direct {v0}, Ljd$f;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1666
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1667
    new-instance v0, Ljd$e;

    invoke-direct {v0}, Ljd$e;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1668
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1669
    new-instance v0, Ljd$d;

    invoke-direct {v0}, Ljd$d;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1670
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1671
    new-instance v0, Ljd$c;

    invoke-direct {v0}, Ljd$c;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1672
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1673
    new-instance v0, Ljd$b;

    invoke-direct {v0}, Ljd$b;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1674
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1675
    new-instance v0, Ljd$a;

    invoke-direct {v0}, Ljd$a;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void

    .line 1677
    :cond_8
    new-instance v0, Ljd$j;

    invoke-direct {v0}, Ljd$j;-><init>()V

    sput-object v0, Ljd;->a:Ljd$j;

    return-void
.end method

.method public static A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 3711
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .line 3718
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 3727
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 3812
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljl;)Ljl;
    .locals 1

    .line 3143
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Ljl;)Ljl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 3002
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 2167
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 3774
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1, p2}, Ljd$j;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 2093
    sget-object v0, Ljd;->a:Ljd$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljd$j;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3249
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 2386
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3273
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 3699
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3228
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lin;)V
    .locals 0

    .line 1870
    invoke-static {p0, p1}, Ljd$j;->a(Landroid/view/View;Lin;)V

    return-void
.end method

.method public static a(Landroid/view/View;Liz;)V
    .locals 1

    .line 3127
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Liz;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 2107
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 2124
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljd$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3038
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljb;)V
    .locals 1

    .line 3798
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Ljb;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 2062
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 0

    .line 2039
    invoke-static {p0}, Ljd$j;->C(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 3675
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .line 2641
    sget-object v0, Ljd;->a:Ljd$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljd$j;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 2051
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 2075
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->c(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 3684
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0, p1}, Ljd$j;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 2143
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .line 2402
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 2434
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .line 2600
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->r(Landroid/view/View;)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 2612
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 2624
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 2716
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 2727
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Ljh;
    .locals 2

    .line 2737
    sget-object v0, Ljd;->a:Ljd$j;

    .line 4695
    iget-object v1, v0, Ljd$j;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 4696
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Ljd$j;->a:Ljava/util/WeakHashMap;

    .line 4698
    :cond_0
    iget-object v1, v0, Ljd$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh;

    if-nez v1, :cond_1

    .line 4700
    new-instance v1, Ljh;

    invoke-direct {v1, p0}, Ljh;-><init>(Landroid/view/View;)V

    .line 4701
    iget-object v0, v0, Ljd$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .line 3011
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->v(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 3052
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .line 3059
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->n(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    .line 3067
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->h(Landroid/view/View;)V

    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 3091
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 3104
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 3208
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 3218
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 3238
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->z(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 3260
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 3308
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->x(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .line 3335
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->y(Landroid/view/View;)V

    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .line 3625
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->s(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)F
    .locals 1

    .line 3650
    sget-object v0, Ljd;->a:Ljd$j;

    invoke-virtual {v0, p0}, Ljd$j;->B(Landroid/view/View;)F

    move-result p0

    return p0
.end method
