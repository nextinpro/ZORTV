.class public Lqa$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final c:I = -0x2

.field private static final d:I = -0x2

.field private static final e:I = -0x80000000

.field private static final f:I = -0x80000000

.field private static final g:I = -0x80000000

.field private static final h:Lqa$f;

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field public a:Lqa$j;

.field public b:Lqa$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1892
    new-instance v0, Lqa$f;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lqa$f;-><init>(II)V

    .line 1893
    sput-object v0, Lqa$g;->h:Lqa$f;

    invoke-virtual {v0}, Lqa$f;->a()I

    move-result v0

    sput v0, Lqa$g;->i:I

    .line 1897
    sget v0, Llu$k;->GridLayout_Layout_android_layout_margin:I

    sput v0, Lqa$g;->j:I

    .line 1898
    sget v0, Llu$k;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Lqa$g;->k:I

    .line 1899
    sget v0, Llu$k;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Lqa$g;->l:I

    .line 1900
    sget v0, Llu$k;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Lqa$g;->m:I

    .line 1901
    sget v0, Llu$k;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Lqa$g;->n:I

    .line 1903
    sget v0, Llu$k;->GridLayout_Layout_layout_column:I

    sput v0, Lqa$g;->o:I

    .line 1904
    sget v0, Llu$k;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Lqa$g;->p:I

    .line 1905
    sget v0, Llu$k;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Lqa$g;->q:I

    .line 1907
    sget v0, Llu$k;->GridLayout_Layout_layout_row:I

    sput v0, Lqa$g;->r:I

    .line 1908
    sget v0, Llu$k;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Lqa$g;->s:I

    .line 1909
    sget v0, Llu$k;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Lqa$g;->t:I

    .line 1911
    sget v0, Llu$k;->GridLayout_Layout_layout_gravity:I

    sput v0, Lqa$g;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1973
    sget-object v0, Lqa$j;->a:Lqa$j;

    sget-object v1, Lqa$j;->a:Lqa$j;

    invoke-direct {p0, v0, v1}, Lqa$g;-><init>(Lqa$j;Lqa$j;)V

    return-void
.end method

.method private constructor <init>(IIIIIILqa$j;Lqa$j;)V
    .locals 0

    .line 1949
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1927
    sget-object p1, Lqa$j;->a:Lqa$j;

    iput-object p1, p0, Lqa$g;->a:Lqa$j;

    .line 1941
    sget-object p1, Lqa$j;->a:Lqa$j;

    iput-object p1, p0, Lqa$g;->b:Lqa$j;

    .line 1950
    invoke-virtual {p0, p3, p4, p5, p6}, Lqa$g;->setMargins(IIII)V

    .line 1951
    iput-object p7, p0, Lqa$g;->a:Lqa$j;

    .line 1952
    iput-object p8, p0, Lqa$g;->b:Lqa$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2014
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1927
    sget-object v0, Lqa$j;->a:Lqa$j;

    iput-object v0, p0, Lqa$g;->a:Lqa$j;

    .line 1941
    sget-object v0, Lqa$j;->a:Lqa$j;

    iput-object v0, p0, Lqa$g;->b:Lqa$j;

    .line 2015
    invoke-direct {p0, p1, p2}, Lqa$g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2016
    invoke-direct {p0, p1, p2}, Lqa$g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1982
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1927
    sget-object p1, Lqa$j;->a:Lqa$j;

    iput-object p1, p0, Lqa$g;->a:Lqa$j;

    .line 1941
    sget-object p1, Lqa$j;->a:Lqa$j;

    iput-object p1, p0, Lqa$g;->b:Lqa$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1989
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1927
    sget-object p1, Lqa$j;->a:Lqa$j;

    iput-object p1, p0, Lqa$g;->a:Lqa$j;

    .line 1941
    sget-object p1, Lqa$j;->a:Lqa$j;

    iput-object p1, p0, Lqa$g;->b:Lqa$j;

    return-void
.end method

.method public constructor <init>(Lqa$g;)V
    .locals 1

    .line 1999
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1927
    sget-object v0, Lqa$j;->a:Lqa$j;

    iput-object v0, p0, Lqa$g;->a:Lqa$j;

    .line 1941
    sget-object v0, Lqa$j;->a:Lqa$j;

    iput-object v0, p0, Lqa$g;->b:Lqa$j;

    .line 2001
    iget-object v0, p1, Lqa$g;->a:Lqa$j;

    iput-object v0, p0, Lqa$g;->a:Lqa$j;

    .line 2002
    iget-object p1, p1, Lqa$g;->b:Lqa$j;

    iput-object p1, p0, Lqa$g;->b:Lqa$j;

    return-void
.end method

.method public constructor <init>(Lqa$j;Lqa$j;)V
    .locals 9

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 1964
    invoke-direct/range {v0 .. v8}, Lqa$g;-><init>(IIIIIILqa$j;Lqa$j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2031
    sget-object v0, Llu$k;->GridLayout_Layout:[I

    .line 2032
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2034
    :try_start_0
    sget p2, Lqa$g;->j:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 2036
    sget v0, Lqa$g;->k:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lqa$g;->leftMargin:I

    .line 2037
    sget v0, Lqa$g;->l:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lqa$g;->topMargin:I

    .line 2038
    sget v0, Lqa$g;->m:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lqa$g;->rightMargin:I

    .line 2039
    sget v0, Lqa$g;->n:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lqa$g;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2041
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2046
    sget-object v0, Llu$k;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2048
    :try_start_0
    sget p2, Lqa$g;->u:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2050
    sget v1, Lqa$g;->o:I

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2051
    sget v3, Lqa$g;->p:I

    sget v4, Lqa$g;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2052
    sget v4, Lqa$g;->q:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v6, 0x1

    .line 2053
    invoke-static {p2, v6}, Lqa;->a(IZ)Lqa$a;

    move-result-object v6

    invoke-static {v1, v3, v6, v4}, Lqa;->a(IILqa$a;F)Lqa$j;

    move-result-object v1

    iput-object v1, p0, Lqa$g;->b:Lqa$j;

    .line 2055
    sget v1, Lqa$g;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2056
    sget v2, Lqa$g;->s:I

    sget v3, Lqa$g;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2057
    sget v3, Lqa$g;->t:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 2058
    invoke-static {p2, v0}, Lqa;->a(IZ)Lqa$a;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Lqa;->a(IILqa$a;F)Lqa$j;

    move-result-object p2

    iput-object p2, p0, Lqa$g;->a:Lqa$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2073
    iget-object v0, p0, Lqa$g;->a:Lqa$j;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqa;->a(IZ)Lqa$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqa$j;->a(Lqa$a;)Lqa$j;

    move-result-object v0

    iput-object v0, p0, Lqa$g;->a:Lqa$j;

    .line 2074
    iget-object v0, p0, Lqa$g;->b:Lqa$j;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lqa;->a(IZ)Lqa$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa$j;->a(Lqa$a;)Lqa$j;

    move-result-object p1

    iput-object p1, p0, Lqa$g;->b:Lqa$j;

    return-void
.end method

.method final a(Lqa$f;)V
    .locals 1

    .line 2084
    iget-object v0, p0, Lqa$g;->a:Lqa$j;

    invoke-virtual {v0, p1}, Lqa$j;->a(Lqa$f;)Lqa$j;

    move-result-object p1

    iput-object p1, p0, Lqa$g;->a:Lqa$j;

    return-void
.end method

.method final b(Lqa$f;)V
    .locals 1

    .line 2088
    iget-object v0, p0, Lqa$g;->b:Lqa$j;

    invoke-virtual {v0, p1}, Lqa$j;->a(Lqa$f;)Lqa$j;

    move-result-object p1

    iput-object p1, p0, Lqa$g;->b:Lqa$j;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2096
    :cond_1
    check-cast p1, Lqa$g;

    .line 2098
    iget-object v2, p0, Lqa$g;->b:Lqa$j;

    iget-object v3, p1, Lqa$g;->b:Lqa$j;

    invoke-virtual {v2, v3}, Lqa$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2099
    :cond_2
    iget-object v2, p0, Lqa$g;->a:Lqa$j;

    iget-object p1, p1, Lqa$g;->a:Lqa$j;

    invoke-virtual {v2, p1}, Lqa$j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2106
    iget-object v0, p0, Lqa$g;->a:Lqa$j;

    invoke-virtual {v0}, Lqa$j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 2107
    iget-object v0, p0, Lqa$g;->b:Lqa$j;

    invoke-virtual {v0}, Lqa$j;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    .line 2079
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lqa$g;->width:I

    .line 2080
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Lqa$g;->height:I

    return-void
.end method
