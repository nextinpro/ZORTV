.class final Lbs$b;
.super Lbs$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1655
    invoke-direct {p0}, Lbs$d;-><init>()V

    const/4 v0, 0x0

    .line 1639
    iput v0, p0, Lbs$b;->a:I

    const/4 v1, 0x0

    .line 1640
    iput v1, p0, Lbs$b;->b:F

    .line 1642
    iput v0, p0, Lbs$b;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1643
    iput v2, p0, Lbs$b;->d:F

    .line 1645
    iput v0, p0, Lbs$b;->e:I

    .line 1646
    iput v2, p0, Lbs$b;->f:F

    .line 1647
    iput v1, p0, Lbs$b;->g:F

    .line 1648
    iput v2, p0, Lbs$b;->h:F

    .line 1649
    iput v1, p0, Lbs$b;->i:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbs$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1653
    iput v0, p0, Lbs$b;->l:F

    return-void
.end method

.method public constructor <init>(Lbs$b;)V
    .locals 3

    .line 1660
    invoke-direct {p0, p1}, Lbs$d;-><init>(Lbs$d;)V

    const/4 v0, 0x0

    .line 1639
    iput v0, p0, Lbs$b;->a:I

    const/4 v1, 0x0

    .line 1640
    iput v1, p0, Lbs$b;->b:F

    .line 1642
    iput v0, p0, Lbs$b;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1643
    iput v2, p0, Lbs$b;->d:F

    .line 1645
    iput v0, p0, Lbs$b;->e:I

    .line 1646
    iput v2, p0, Lbs$b;->f:F

    .line 1647
    iput v1, p0, Lbs$b;->g:F

    .line 1648
    iput v2, p0, Lbs$b;->h:F

    .line 1649
    iput v1, p0, Lbs$b;->i:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbs$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1653
    iput v0, p0, Lbs$b;->l:F

    .line 1661
    iget-object v0, p1, Lbs$b;->p:[I

    iput-object v0, p0, Lbs$b;->p:[I

    .line 1663
    iget v0, p1, Lbs$b;->a:I

    iput v0, p0, Lbs$b;->a:I

    .line 1664
    iget v0, p1, Lbs$b;->b:F

    iput v0, p0, Lbs$b;->b:F

    .line 1665
    iget v0, p1, Lbs$b;->d:F

    iput v0, p0, Lbs$b;->d:F

    .line 1666
    iget v0, p1, Lbs$b;->c:I

    iput v0, p0, Lbs$b;->c:I

    .line 1667
    iget v0, p1, Lbs$b;->e:I

    iput v0, p0, Lbs$b;->e:I

    .line 1668
    iget v0, p1, Lbs$b;->f:F

    iput v0, p0, Lbs$b;->f:F

    .line 1669
    iget v0, p1, Lbs$b;->g:F

    iput v0, p0, Lbs$b;->g:F

    .line 1670
    iget v0, p1, Lbs$b;->h:F

    iput v0, p0, Lbs$b;->h:F

    .line 1671
    iget v0, p1, Lbs$b;->i:F

    iput v0, p0, Lbs$b;->i:F

    .line 1673
    iget-object v0, p1, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    .line 1674
    iget-object v0, p1, Lbs$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbs$b;->k:Landroid/graphics/Paint$Join;

    .line 1675
    iget p1, p1, Lbs$b;->l:F

    iput p1, p0, Lbs$b;->l:F

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1721
    iput-object v0, p0, Lbs$b;->p:[I

    const-string v0, "pathData"

    .line 1728
    invoke-static {p2, v0}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1735
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1738
    iput-object v0, p0, Lbs$b;->n:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1741
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1743
    invoke-static {v0}, Lgh;->b(Ljava/lang/String;)[Lgh$b;

    move-result-object v0

    iput-object v0, p0, Lbs$b;->m:[Lgh$b;

    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    .line 1746
    iget v2, p0, Lbs$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbs$b;->c:I

    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    .line 1748
    iget v2, p0, Lbs$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbs$b;->f:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 1750
    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1752
    iget-object v1, p0, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2685
    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2683
    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2681
    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 1752
    :goto_0
    iput-object v1, p0, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    .line 1753
    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1755
    iget-object v1, p0, Lbs$b;->k:Landroid/graphics/Paint$Join;

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 2698
    :pswitch_3
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 2696
    :pswitch_4
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 2694
    :pswitch_5
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 1755
    :goto_1
    iput-object v1, p0, Lbs$b;->k:Landroid/graphics/Paint$Join;

    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    .line 1756
    iget v2, p0, Lbs$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbs$b;->l:F

    const-string v0, "strokeColor"

    const/4 v1, 0x3

    .line 1759
    iget v2, p0, Lbs$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbs$b;->a:I

    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    .line 1761
    iget v2, p0, Lbs$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbs$b;->d:F

    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    .line 1763
    iget v2, p0, Lbs$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbs$b;->b:F

    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    .line 1765
    iget v2, p0, Lbs$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbs$b;->h:F

    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    .line 1767
    iget v2, p0, Lbs$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbs$b;->i:F

    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    .line 1770
    iget v2, p0, Lbs$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbs$b;->g:F

    const-string v0, "fillType"

    const/16 v1, 0xd

    .line 1773
    iget v2, p0, Lbs$b;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lbs$b;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method final getFillAlpha()F
    .locals 1

    .line 1834
    iget v0, p0, Lbs$b;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .line 1824
    iget v0, p0, Lbs$b;->c:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .line 1814
    iget v0, p0, Lbs$b;->d:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .line 1794
    iget v0, p0, Lbs$b;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .line 1804
    iget v0, p0, Lbs$b;->b:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .line 1854
    iget v0, p0, Lbs$b;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .line 1864
    iget v0, p0, Lbs$b;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .line 1844
    iget v0, p0, Lbs$b;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    .line 1839
    iput p1, p0, Lbs$b;->f:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 0

    .line 1829
    iput p1, p0, Lbs$b;->c:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    .line 1819
    iput p1, p0, Lbs$b;->d:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0

    .line 1799
    iput p1, p0, Lbs$b;->a:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    .line 1809
    iput p1, p0, Lbs$b;->b:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    .line 1859
    iput p1, p0, Lbs$b;->h:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    .line 1869
    iput p1, p0, Lbs$b;->i:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    .line 1849
    iput p1, p0, Lbs$b;->g:F

    return-void
.end method
