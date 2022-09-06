.class public final Lbs;
.super Lbr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs$b;,
        Lbs$a;,
        Lbs$d;,
        Lbs$c;,
        Lbs$e;,
        Lbs$f;,
        Lbs$g;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field c:Lbs$f;

.field d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 202
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbs;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Lbr;-><init>()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lbs;->d:Z

    const/16 v0, 0x9

    .line 239
    new-array v0, v0, [F

    iput-object v0, p0, Lbs;->i:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs;->j:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbs;->k:Landroid/graphics/Rect;

    .line 244
    new-instance v0, Lbs$f;

    invoke-direct {v0}, Lbs$f;-><init>()V

    iput-object v0, p0, Lbs;->c:Lbs$f;

    return-void
.end method

.method constructor <init>(Lbs$f;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Lbr;-><init>()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lbs;->d:Z

    const/16 v0, 0x9

    .line 239
    new-array v0, v0, [F

    iput-object v0, p0, Lbs;->i:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs;->j:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbs;->k:Landroid/graphics/Rect;

    .line 248
    iput-object p1, p0, Lbs;->c:Lbs$f;

    .line 249
    iget-object v0, p1, Lbs$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Lbs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbs;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    .line 595
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lbs;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 397
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbs;
    .locals 4

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 554
    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    .line 555
    invoke-static {p0, p1, p2}, Lge;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    .line 556
    new-instance p0, Lbs$g;

    iget-object p1, v0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lbs$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Lbs;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    .line 562
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 563
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 565
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :cond_2
    if-eq v1, v2, :cond_3

    .line 570
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 572
    :cond_3
    invoke-static {p0, p1, v0, p2}, Lbs;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbs;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 576
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 574
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    .line 590
    invoke-virtual {v0, p0, p1, p2, p3}, Lbs;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    .line 723
    iget-object v5, v3, Lbs;->c:Lbs$f;

    .line 724
    iget-object v6, v5, Lbs$f;->b:Lbs$e;

    .line 729
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 730
    iget-object v8, v6, Lbs$e;->a:Lbs$c;

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 732
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 733
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move v11, v10

    :goto_0
    if-eq v8, v10, :cond_a

    .line 737
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v9, :cond_0

    if-eq v8, v13, :cond_a

    :cond_0
    const/4 v14, 0x2

    if-ne v8, v14, :cond_8

    .line 739
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 740
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbs$c;

    const-string v12, "path"

    .line 741
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 742
    new-instance v8, Lbs$b;

    invoke-direct {v8}, Lbs$b;-><init>()V

    .line 6710
    sget-object v11, Lbk;->c:[I

    invoke-static {v0, v4, v2, v11}, Lgf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 6712
    invoke-virtual {v8, v11, v1}, Lbs$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6713
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    iget-object v11, v15, Lbs$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v8}, Lbs$b;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 746
    iget-object v11, v6, Lbs$e;->h:Lhw;

    invoke-virtual {v8}, Lbs$b;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_1
    iget v11, v5, Lbs$f;->a:I

    iget v8, v8, Lbs$b;->o:I

    or-int/2addr v8, v11

    iput v8, v5, Lbs$f;->a:I

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    const-string v12, "clip-path"

    .line 750
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 751
    new-instance v8, Lbs$a;

    invoke-direct {v8}, Lbs$a;-><init>()V

    const-string v12, "pathData"

    .line 7598
    invoke-static {v1, v12}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 7602
    sget-object v12, Lbk;->d:[I

    invoke-static {v0, v4, v2, v12}, Lgf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 7604
    invoke-virtual {v8, v12}, Lbs$a;->a(Landroid/content/res/TypedArray;)V

    .line 7605
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 753
    :cond_3
    iget-object v12, v15, Lbs$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {v8}, Lbs$a;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 755
    iget-object v12, v6, Lbs$e;->h:Lhw;

    invoke-virtual {v8}, Lbs$a;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_4
    iget v12, v5, Lbs$f;->a:I

    iget v8, v8, Lbs$a;->o:I

    or-int/2addr v8, v12

    iput v8, v5, Lbs$f;->a:I

    goto/16 :goto_1

    :cond_5
    const-string v12, "group"

    .line 758
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 759
    new-instance v8, Lbs$c;

    invoke-direct {v8}, Lbs$c;-><init>()V

    .line 8360
    sget-object v12, Lbk;->b:[I

    invoke-static {v0, v4, v2, v12}, Lgf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    .line 8371
    iput-object v13, v8, Lbs$c;->l:[I

    const-string v13, "rotation"

    const/4 v14, 0x5

    .line 8374
    iget v10, v8, Lbs$c;->c:F

    invoke-static {v12, v1, v13, v14, v10}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lbs$c;->c:F

    .line 8377
    iget v10, v8, Lbs$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lbs$c;->d:F

    .line 8378
    iget v10, v8, Lbs$c;->e:F

    const/4 v14, 0x2

    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lbs$c;->e:F

    const-string v10, "scaleX"

    .line 8381
    iget v14, v8, Lbs$c;->f:F

    const/4 v13, 0x3

    invoke-static {v12, v1, v10, v13, v14}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lbs$c;->f:F

    const-string v10, "scaleY"

    const/4 v13, 0x4

    .line 8385
    iget v14, v8, Lbs$c;->g:F

    invoke-static {v12, v1, v10, v13, v14}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lbs$c;->g:F

    const-string v10, "translateX"

    const/4 v13, 0x6

    .line 8388
    iget v14, v8, Lbs$c;->h:F

    invoke-static {v12, v1, v10, v13, v14}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lbs$c;->h:F

    const-string v10, "translateY"

    const/4 v13, 0x7

    .line 8390
    iget v14, v8, Lbs$c;->i:F

    invoke-static {v12, v1, v10, v13, v14}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lbs$c;->i:F

    const/4 v10, 0x0

    .line 8394
    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 8396
    iput-object v10, v8, Lbs$c;->m:Ljava/lang/String;

    .line 8399
    :cond_6
    invoke-virtual {v8}, Lbs$c;->a()V

    .line 8363
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 761
    iget-object v10, v15, Lbs$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v8}, Lbs$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 764
    iget-object v10, v6, Lbs$e;->h:Lhw;

    invoke-virtual {v8}, Lbs$c;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_7
    iget v10, v5, Lbs$f;->a:I

    iget v8, v8, Lbs$c;->k:I

    or-int/2addr v8, v10

    iput v8, v5, Lbs$f;->a:I

    goto :goto_1

    :cond_8
    move v10, v13

    if-ne v8, v10, :cond_9

    .line 770
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "group"

    .line 771
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 772
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 775
    :cond_9
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_b

    .line 784
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lbr;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgo;->c(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 199
    invoke-super {p0}, Lbr;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 282
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lbs;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lbs;->copyBounds(Landroid/graphics/Rect;)V

    .line 289
    iget-object v0, p0, Lbs;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lbs;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_7

    .line 295
    :cond_1
    iget-object v0, p0, Lbs;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbs;->e:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbs;->f:Landroid/graphics/ColorFilter;

    .line 301
    :goto_0
    iget-object v1, p0, Lbs;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 302
    iget-object v1, p0, Lbs;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbs;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 303
    iget-object v1, p0, Lbs;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 304
    iget-object v3, p0, Lbs;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 306
    iget-object v4, p0, Lbs;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 307
    iget-object v6, p0, Lbs;->i:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    move v1, v8

    move v3, v1

    .line 315
    :cond_4
    iget-object v4, p0, Lbs;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 316
    iget-object v4, p0, Lbs;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 317
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 318
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_6

    .line 324
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 325
    iget-object v6, p0, Lbs;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lbs;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1814
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    .line 1815
    invoke-virtual {p0}, Lbs;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1816
    invoke-static {p0}, Lgo;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    if-eqz v6, :cond_7

    .line 330
    iget-object v6, p0, Lbs;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 331
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 337
    :cond_7
    iget-object v6, p0, Lbs;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 339
    iget-object v6, p0, Lbs;->c:Lbs$f;

    .line 1991
    iget-object v7, v6, Lbs$f;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 2000
    iget-object v7, v6, Lbs$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lbs$f;->f:Landroid/graphics/Bitmap;

    .line 2001
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    move v7, v5

    goto :goto_2

    :cond_8
    move v7, v2

    :goto_2
    if-nez v7, :cond_a

    .line 1992
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lbs$f;->f:Landroid/graphics/Bitmap;

    .line 1994
    iput-boolean v5, v6, Lbs$f;->k:Z

    .line 340
    :cond_a
    iget-boolean v6, p0, Lbs;->d:Z

    if-nez v6, :cond_b

    .line 341
    iget-object v6, p0, Lbs;->c:Lbs$f;

    invoke-virtual {v6, v1, v3}, Lbs$f;->a(II)V

    goto :goto_4

    .line 343
    :cond_b
    iget-object v6, p0, Lbs;->c:Lbs$f;

    .line 2008
    iget-boolean v7, v6, Lbs$f;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lbs$f;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lbs$f;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lbs$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lbs$f;->j:Z

    iget-boolean v8, v6, Lbs$f;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lbs$f;->i:I

    iget-object v6, v6, Lbs$f;->b:Lbs$e;

    .line 2012
    invoke-virtual {v6}, Lbs$e;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    move v6, v5

    goto :goto_3

    :cond_c
    move v6, v2

    :goto_3
    if-nez v6, :cond_d

    .line 344
    iget-object v6, p0, Lbs;->c:Lbs$f;

    invoke-virtual {v6, v1, v3}, Lbs$f;->a(II)V

    .line 345
    iget-object v1, p0, Lbs;->c:Lbs$f;

    .line 2021
    iget-object v3, v1, Lbs$f;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lbs$f;->g:Landroid/content/res/ColorStateList;

    .line 2022
    iget-object v3, v1, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lbs$f;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2023
    iget-object v3, v1, Lbs$f;->b:Lbs$e;

    invoke-virtual {v3}, Lbs$e;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lbs$f;->i:I

    .line 2024
    iget-boolean v3, v1, Lbs$f;->e:Z

    iput-boolean v3, v1, Lbs$f;->j:Z

    .line 2025
    iput-boolean v2, v1, Lbs$f;->k:Z

    .line 348
    :cond_d
    :goto_4
    iget-object v1, p0, Lbs;->c:Lbs$f;

    iget-object v3, p0, Lbs;->k:Landroid/graphics/Rect;

    .line 3964
    iget-object v6, v1, Lbs$f;->b:Lbs$e;

    invoke-virtual {v6}, Lbs$e;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    move v2, v5

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_5

    .line 2975
    :cond_f
    iget-object v2, v1, Lbs$f;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 2976
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lbs$f;->l:Landroid/graphics/Paint;

    .line 2977
    iget-object v2, v1, Lbs$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2979
    :cond_10
    iget-object v2, v1, Lbs$f;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lbs$f;->b:Lbs$e;

    invoke-virtual {v5}, Lbs$e;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2980
    iget-object v2, v1, Lbs$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2981
    iget-object v0, v1, Lbs$f;->l:Landroid/graphics/Paint;

    .line 2960
    :goto_5
    iget-object v1, v1, Lbs$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_11
    :goto_6
    return-void

    :cond_12
    :goto_7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 354
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgo;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-object v0, v0, Lbs$f;->b:Lbs$e;

    invoke-virtual {v0}, Lbs$e;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 832
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 835
    :cond_0
    invoke-super {p0}, Lbr;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbs;->c:Lbs$f;

    invoke-virtual {v1}, Lbs$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 199
    invoke-super {p0}, Lbr;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 272
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 274
    new-instance v0, Lbs$g;

    iget-object v1, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbs$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    invoke-virtual {p0}, Lbs;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbs$f;->a:I

    .line 277
    iget-object v0, p0, Lbs;->c:Lbs$f;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 199
    invoke-super {p0}, Lbr;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 485
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 489
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-object v0, v0, Lbs$f;->b:Lbs$e;

    iget v0, v0, Lbs$e;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 476
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 480
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-object v0, v0, Lbs$f;->b:Lbs$e;

    iget v0, v0, Lbs$e;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 199
    invoke-super {p0}, Lbr;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 199
    invoke-super {p0}, Lbr;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 467
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lbr;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 199
    invoke-super {p0}, Lbr;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 199
    invoke-super {p0}, Lbr;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, p1, p2, p3, v0}, Lbs;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    .line 621
    new-instance v1, Lbs$e;

    invoke-direct {v1}, Lbs$e;-><init>()V

    .line 622
    iput-object v1, v0, Lbs$f;->b:Lbs$e;

    .line 624
    sget-object v1, Lbk;->a:[I

    invoke-static {p1, p4, p3, v1}, Lgf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4662
    iget-object v2, p0, Lbs;->c:Lbs$f;

    .line 4663
    iget-object v3, v2, Lbs$f;->b:Lbs$e;

    const-string v4, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    .line 4668
    invoke-static {v1, p2, v4, v5, v6}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 4670
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/16 v8, 0x9

    if-eq v4, v8, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5654
    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5652
    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5650
    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5648
    :cond_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5646
    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5644
    :cond_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 4670
    :goto_0
    iput-object v5, v2, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 4673
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4675
    iput-object v5, v2, Lbs$f;->c:Landroid/content/res/ColorStateList;

    :cond_4
    const-string v5, "autoMirrored"

    .line 4678
    iget-boolean v8, v2, Lbs$f;->e:Z

    .line 6085
    invoke-static {p2, v5}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 6089
    :cond_5
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 4678
    :goto_1
    iput-boolean v8, v2, Lbs$f;->e:Z

    const-string v2, "viewportWidth"

    const/4 v5, 0x7

    .line 4681
    iget v6, v3, Lbs$e;->d:F

    invoke-static {v1, p2, v2, v5, v6}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Lbs$e;->d:F

    const-string v2, "viewportHeight"

    const/16 v5, 0x8

    .line 4685
    iget v6, v3, Lbs$e;->e:F

    invoke-static {v1, p2, v2, v5, v6}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Lbs$e;->e:F

    .line 4689
    iget v2, v3, Lbs$e;->d:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_6

    .line 4690
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4692
    :cond_6
    iget v2, v3, Lbs$e;->e:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_7

    .line 4693
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4697
    :cond_7
    iget v2, v3, Lbs$e;->b:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lbs$e;->b:F

    const/4 v2, 0x2

    .line 4699
    iget v6, v3, Lbs$e;->c:F

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lbs$e;->c:F

    .line 4701
    iget v2, v3, Lbs$e;->b:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_8

    .line 4702
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires width > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4704
    :cond_8
    iget v2, v3, Lbs$e;->c:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_9

    .line 4705
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires height > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v2, "alpha"

    const/4 v5, 0x4

    .line 4711
    invoke-virtual {v3}, Lbs$e;->getAlpha()F

    move-result v6

    .line 4710
    invoke-static {v1, p2, v2, v5, v6}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 4712
    invoke-virtual {v3, v2}, Lbs$e;->setAlpha(F)V

    const/4 v2, 0x0

    .line 4714
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4716
    iput-object v2, v3, Lbs$e;->g:Ljava/lang/String;

    .line 4717
    iget-object v5, v3, Lbs$e;->h:Lhw;

    invoke-virtual {v5, v2, v3}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    invoke-virtual {p0}, Lbs;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbs$f;->a:I

    .line 630
    iput-boolean v4, v0, Lbs$f;->k:Z

    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Lbs;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 633
    iget-object p1, v0, Lbs$f;->c:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Lbs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbs;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 840
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 844
    :cond_0
    invoke-super {p0}, Lbr;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgo;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-boolean v0, v0, Lbs$f;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 446
    :cond_0
    invoke-super {p0}, Lbr;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbs;->c:Lbs$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-object v0, v0, Lbs$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-object v0, v0, Lbs$f;->c:Landroid/content/res/ColorStateList;

    .line 447
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 199
    invoke-super {p0}, Lbr;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 254
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 259
    :cond_0
    iget-boolean v0, p0, Lbs;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lbr;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 260
    new-instance v0, Lbs$f;

    iget-object v1, p0, Lbs;->c:Lbs$f;

    invoke-direct {v0, v1}, Lbs$f;-><init>(Lbs$f;)V

    iput-object v0, p0, Lbs;->c:Lbs$f;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lbs;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 452
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 456
    :cond_0
    iget-object p1, p0, Lbs;->c:Lbs$f;

    .line 457
    iget-object v0, p1, Lbs$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p1, Lbs$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Lbs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbs;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 459
    invoke-virtual {p0}, Lbs;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 849
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 853
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbr;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-object v0, v0, Lbs$f;->b:Lbs$e;

    invoke-virtual {v0}, Lbs$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 369
    iget-object v0, p0, Lbs;->c:Lbs$f;

    iget-object v0, v0, Lbs$f;->b:Lbs$e;

    invoke-virtual {v0, p1}, Lbs$e;->setRootAlpha(I)V

    .line 370
    invoke-virtual {p0}, Lbs;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 512
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    iput-boolean p1, v0, Lbs$f;->e:Z

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lbr;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Lbr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 381
    :cond_0
    iput-object p1, p0, Lbs;->f:Landroid/graphics/ColorFilter;

    .line 382
    invoke-virtual {p0}, Lbs;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lbr;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2}, Lbr;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lbr;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lbr;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 407
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    .line 418
    iget-object v1, v0, Lbs$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 419
    iput-object p1, v0, Lbs$f;->c:Landroid/content/res/ColorStateList;

    .line 420
    iget-object v0, v0, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lbs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbs;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 421
    invoke-virtual {p0}, Lbs;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lbs;->c:Lbs$f;

    .line 433
    iget-object v1, v0, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 434
    iput-object p1, v0, Lbs$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 435
    iget-object v0, v0, Lbs$f;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lbs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbs;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 436
    invoke-virtual {p0}, Lbs;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 858
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 861
    :cond_0
    invoke-super {p0, p1, p2}, Lbr;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 866
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 870
    :cond_0
    invoke-super {p0, p1}, Lbr;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
