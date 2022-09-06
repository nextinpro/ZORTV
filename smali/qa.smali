.class public Lqa;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa$a;,
        Lqa$j;,
        Lqa$f;,
        Lqa$e;,
        Lqa$i;,
        Lqa$c;,
        Lqa$h;,
        Lqa$b;,
        Lqa$g;,
        Lqa$d;
    }
.end annotation


# static fields
.field public static final A:Lqa$a;

.field public static final B:Lqa$a;

.field public static final C:Lqa$a;

.field static final D:I = 0x0

.field static final E:I = 0x2

.field private static final F:I = 0x0

.field private static final G:I = -0x80000000

.field private static final H:Z = false

.field private static final I:I = 0x1

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:Lqa$a;

.field private static final R:Lqa$a;

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x80000000

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field static final f:I = 0x186a0

.field static final g:I = 0x0

.field static final h:I = 0x0

.field static final i:Landroid/util/Printer;

.field static final j:Landroid/util/Printer;

.field static final k:Z = true

.field static final t:Lqa$a;

.field public static final u:Lqa$a;

.field public static final v:Lqa$a;

.field public static final w:Lqa$a;

.field public static final x:Lqa$a;

.field public static final y:Lqa$a;

.field public static final z:Lqa$a;


# instance fields
.field final l:Lqa$d;

.field final m:Lqa$d;

.field n:I

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 228
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Lqa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lqa;->i:Landroid/util/Printer;

    .line 229
    new-instance v0, Lqa$1;

    invoke-direct {v0}, Lqa$1;-><init>()V

    sput-object v0, Lqa;->j:Landroid/util/Printer;

    .line 245
    sget v0, Llu$k;->GridLayout_orientation:I

    sput v0, Lqa;->J:I

    .line 246
    sget v0, Llu$k;->GridLayout_rowCount:I

    sput v0, Lqa;->K:I

    .line 247
    sget v0, Llu$k;->GridLayout_columnCount:I

    sput v0, Lqa;->L:I

    .line 248
    sget v0, Llu$k;->GridLayout_useDefaultMargins:I

    sput v0, Lqa;->M:I

    .line 249
    sget v0, Llu$k;->GridLayout_alignmentMode:I

    sput v0, Lqa;->N:I

    .line 250
    sget v0, Llu$k;->GridLayout_rowOrderPreserved:I

    sput v0, Lqa;->O:I

    .line 251
    sget v0, Llu$k;->GridLayout_columnOrderPreserved:I

    sput v0, Lqa;->P:I

    .line 2692
    new-instance v0, Lqa$2;

    invoke-direct {v0}, Lqa$2;-><init>()V

    sput-object v0, Lqa;->t:Lqa$a;

    .line 2713
    new-instance v0, Lqa$3;

    invoke-direct {v0}, Lqa$3;-><init>()V

    sput-object v0, Lqa;->Q:Lqa$a;

    .line 2734
    new-instance v0, Lqa$4;

    invoke-direct {v0}, Lqa$4;-><init>()V

    sput-object v0, Lqa;->R:Lqa$a;

    .line 2755
    sget-object v0, Lqa;->Q:Lqa$a;

    sput-object v0, Lqa;->u:Lqa$a;

    .line 2761
    sget-object v0, Lqa;->R:Lqa$a;

    sput-object v0, Lqa;->v:Lqa$a;

    .line 2767
    sget-object v0, Lqa;->Q:Lqa$a;

    sput-object v0, Lqa;->w:Lqa$a;

    .line 2773
    sget-object v0, Lqa;->R:Lqa$a;

    sput-object v0, Lqa;->x:Lqa$a;

    .line 2802
    sget-object v0, Lqa;->w:Lqa$a;

    sget-object v1, Lqa;->x:Lqa$a;

    invoke-static {v0, v1}, Lqa;->a(Lqa$a;Lqa$a;)Lqa$a;

    move-result-object v0

    sput-object v0, Lqa;->y:Lqa$a;

    .line 2808
    sget-object v0, Lqa;->x:Lqa$a;

    sget-object v1, Lqa;->w:Lqa$a;

    invoke-static {v0, v1}, Lqa;->a(Lqa$a;Lqa$a;)Lqa$a;

    move-result-object v0

    sput-object v0, Lqa;->z:Lqa$a;

    .line 2815
    new-instance v0, Lqa$6;

    invoke-direct {v0}, Lqa$6;-><init>()V

    sput-object v0, Lqa;->A:Lqa$a;

    .line 2839
    new-instance v0, Lqa$7;

    invoke-direct {v0}, Lqa$7;-><init>()V

    sput-object v0, Lqa;->B:Lqa$a;

    .line 2900
    new-instance v0, Lqa$8;

    invoke-direct {v0}, Lqa$8;-><init>()V

    sput-object v0, Lqa;->C:Lqa$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, v0}, Lqa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, p1, p2, v0}, Lqa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 270
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    new-instance p3, Lqa$d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lqa$d;-><init>(Lqa;Z)V

    iput-object p3, p0, Lqa;->l:Lqa$d;

    .line 256
    new-instance p3, Lqa$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lqa$d;-><init>(Lqa;Z)V

    iput-object p3, p0, Lqa;->m:Lqa$d;

    .line 257
    iput v1, p0, Lqa;->n:I

    .line 258
    iput-boolean v1, p0, Lqa;->o:Z

    .line 259
    iput v0, p0, Lqa;->p:I

    .line 261
    iput v1, p0, Lqa;->r:I

    .line 262
    sget-object p3, Lqa;->i:Landroid/util/Printer;

    iput-object p3, p0, Lqa;->s:Landroid/util/Printer;

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Llu$d;->default_gap:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lqa;->q:I

    .line 272
    sget-object p3, Llu$k;->GridLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 274
    :try_start_0
    sget p2, Lqa;->K:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqa;->setRowCount(I)V

    .line 275
    sget p2, Lqa;->L:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqa;->setColumnCount(I)V

    .line 276
    sget p2, Lqa;->J:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqa;->setOrientation(I)V

    .line 277
    sget p2, Lqa;->M:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lqa;->setUseDefaultMargins(Z)V

    .line 278
    sget p2, Lqa;->N:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqa;->setAlignmentMode(I)V

    .line 279
    sget p2, Lqa;->O:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lqa;->setRowOrderPreserved(Z)V

    .line 280
    sget p2, Lqa;->P:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lqa;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static a(II)I
    .locals 0

    add-int/2addr p1, p0

    .line 941
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 940
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;Lqa$g;ZZ)I
    .locals 4

    .line 656
    iget-boolean v0, p0, Lqa;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 659
    iget-object p2, p2, Lqa$g;->b:Lqa$j;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lqa$g;->a:Lqa$j;

    :goto_0
    if-eqz p3, :cond_2

    .line 660
    iget-object v0, p0, Lqa;->l:Lqa$d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqa;->m:Lqa$d;

    .line 661
    :goto_1
    iget-object p2, p2, Lqa$j;->d:Lqa$f;

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 662
    invoke-direct {p0}, Lqa;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p4

    :goto_2
    if-eqz v3, :cond_5

    .line 663
    iget p2, p2, Lqa$f;->a:I

    if-nez p2, :cond_6

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_5
    iget p2, p2, Lqa$f;->b:I

    invoke-virtual {v0}, Lqa$d;->a()I

    move-result v0

    if-ne p2, v0, :cond_6

    goto :goto_3

    .line 665
    :cond_6
    :goto_4
    invoke-direct {p0, p1, v1, p3, p4}, Lqa;->a(Landroid/view/View;ZZZ)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;ZZZ)I
    .locals 0

    .line 652
    invoke-direct {p0, p1, p3, p4}, Lqa;->b(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method private static a(Lqa$f;ZI)I
    .locals 1

    .line 721
    invoke-virtual {p0}, Lqa$f;->a()I

    move-result v0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 725
    iget p0, p0, Lqa$f;->a:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p2, p0

    .line 726
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static a([II)I
    .locals 3

    const/4 v0, 0x0

    .line 606
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 607
    aget v2, p0, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method static a(IZ)Lqa$a;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    .line 638
    sget-object p0, Lqa;->t:Lqa$a;

    return-object p0

    .line 636
    :cond_2
    sget-object p0, Lqa;->x:Lqa$a;

    return-object p0

    .line 634
    :cond_3
    sget-object p0, Lqa;->w:Lqa$a;

    return-object p0

    .line 630
    :cond_4
    sget-object p0, Lqa;->C:Lqa$a;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 628
    sget-object p0, Lqa;->z:Lqa$a;

    return-object p0

    :cond_6
    sget-object p0, Lqa;->v:Lqa$a;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 626
    sget-object p0, Lqa;->y:Lqa$a;

    return-object p0

    :cond_8
    sget-object p0, Lqa;->u:Lqa$a;

    return-object p0

    .line 632
    :cond_9
    sget-object p0, Lqa;->A:Lqa$a;

    return-object p0
.end method

.method private static a(Lqa$a;Lqa$a;)Lqa$a;
    .locals 1

    .line 2776
    new-instance v0, Lqa$5;

    invoke-direct {v0, p0, p1}, Lqa$5;-><init>(Lqa$a;Lqa$a;)V

    return-object v0
.end method

.method public static a(I)Lqa$j;
    .locals 1

    const/4 v0, 0x1

    .line 2621
    invoke-static {p0, v0}, Lqa;->b(II)Lqa$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(IF)Lqa$j;
    .locals 1

    const/4 v0, 0x1

    .line 2559
    invoke-static {p0, v0, p1}, Lqa;->a(IIF)Lqa$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIF)Lqa$j;
    .locals 1

    .line 2549
    sget-object v0, Lqa;->t:Lqa$a;

    invoke-static {p0, p1, v0, p2}, Lqa;->a(IILqa$a;F)Lqa$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILqa$a;)Lqa$j;
    .locals 1

    const/4 v0, 0x0

    .line 2570
    invoke-static {p0, p1, p2, v0}, Lqa;->a(IILqa$a;F)Lqa$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILqa$a;F)Lqa$j;
    .locals 7

    .line 2525
    new-instance v6, Lqa$j;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lqa$j;-><init>(ZIILqa$a;F)V

    return-object v6
.end method

.method public static a(ILqa$a;)Lqa$j;
    .locals 1

    const/4 v0, 0x1

    .line 2588
    invoke-static {p0, v0, p1}, Lqa;->a(IILqa$a;)Lqa$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILqa$a;F)Lqa$j;
    .locals 1

    const/4 v0, 0x1

    .line 2536
    invoke-static {p0, v0, p1, p2}, Lqa;->a(IILqa$a;F)Lqa$j;

    move-result-object p0

    return-object p0
.end method

.method private a(IIZ)V
    .locals 10

    .line 914
    invoke-virtual {p0}, Lqa;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 915
    invoke-virtual {p0, v2}, Lqa;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 916
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    .line 917
    invoke-virtual {p0, v4}, Lqa;->a(Landroid/view/View;)Lqa$g;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 919
    iget v7, v3, Lqa$g;->width:I

    iget v8, v3, Lqa$g;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lqa;->a(Landroid/view/View;IIII)V

    goto :goto_4

    .line 921
    :cond_0
    iget v5, p0, Lqa;->n:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 922
    iget-object v6, v3, Lqa$g;->b:Lqa$j;

    goto :goto_2

    :cond_2
    iget-object v6, v3, Lqa$g;->a:Lqa$j;

    .line 923
    :goto_2
    invoke-virtual {v6, v5}, Lqa$j;->a(Z)Lqa$a;

    move-result-object v7

    sget-object v8, Lqa;->C:Lqa$a;

    if-ne v7, v8, :cond_5

    .line 924
    iget-object v6, v6, Lqa$j;->d:Lqa$f;

    if-eqz v5, :cond_3

    .line 925
    iget-object v7, p0, Lqa;->l:Lqa$d;

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lqa;->m:Lqa$d;

    .line 926
    :goto_3
    invoke-virtual {v7}, Lqa$d;->h()[I

    move-result-object v7

    .line 927
    iget v8, v6, Lqa$f;->b:I

    aget v8, v7, v8

    iget v6, v6, Lqa$f;->a:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    .line 928
    invoke-direct {p0, v4, v5}, Lqa;->b(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_4

    .line 930
    iget v9, v3, Lqa$g;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lqa;->a(Landroid/view/View;IIII)V

    goto :goto_4

    .line 932
    :cond_4
    iget v7, v3, Lqa$g;->width:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lqa;->a(Landroid/view/View;IIII)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 11

    move v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    .line 869
    invoke-direct {p0}, Lqa;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 870
    invoke-virtual {p0}, Lqa;->getWidth()I

    move-result v4

    sub-int v0, v4, v0

    int-to-float v6, v0

    int-to-float v7, v1

    sub-int/2addr v4, v2

    int-to-float v8, v4

    int-to-float v9, v3

    move-object v5, p1

    move-object/from16 v10, p6

    .line 871
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    move-object v0, p1

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move-object/from16 v5, p6

    .line 873
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 906
    invoke-direct {p0, p1, v0}, Lqa;->b(Landroid/view/View;Z)I

    move-result v0

    .line 905
    invoke-static {p2, v0, p4}, Lqa;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    .line 908
    invoke-direct {p0, p1, p4}, Lqa;->b(Landroid/view/View;Z)I

    move-result p4

    .line 907
    invoke-static {p3, p4, p5}, Lqa;->getChildMeasureSpec(III)I

    move-result p3

    .line 909
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .line 809
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lqa$g;IIII)V
    .locals 1

    .line 715
    new-instance v0, Lqa$f;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Lqa$f;-><init>(II)V

    invoke-virtual {p0, v0}, Lqa$g;->a(Lqa$f;)V

    .line 716
    new-instance p1, Lqa$f;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Lqa$f;-><init>(II)V

    invoke-virtual {p0, p1}, Lqa$g;->b(Lqa$f;)V

    return-void
.end method

.method private a(Lqa$g;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    .line 814
    iget-object p1, p1, Lqa$g;->b:Lqa$j;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lqa$g;->a:Lqa$j;

    .line 815
    :goto_1
    iget-object p1, p1, Lqa$j;->d:Lqa$f;

    .line 816
    iget v1, p1, Lqa$f;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget v1, p1, Lqa$f;->a:I

    if-gez v1, :cond_2

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqa;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 819
    iget-object p2, p0, Lqa;->l:Lqa$d;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lqa;->m:Lqa$d;

    .line 820
    :goto_2
    iget p2, p2, Lqa$d;->e:I

    if-eq p2, v2, :cond_5

    .line 822
    iget v1, p1, Lqa$f;->b:I

    if-le v1, p2, :cond_4

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqa;->a(Ljava/lang/String;)V

    .line 826
    :cond_4
    invoke-virtual {p1}, Lqa$f;->a()I

    move-result p1

    if-le p1, p2, :cond_5

    .line 827
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqa;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a([IIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 698
    array-length v1, p0

    if-le p3, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 702
    aget v1, p0, p2

    if-le v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 615
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    .line 694
    invoke-direct {p0, p1, p2, v0}, Lqa;->c(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lqa;->c(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 0

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkd;

    if-eq p2, p3, :cond_1

    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    iget p1, p0, Lqa;->q:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(II)Lqa$j;
    .locals 1

    .line 2605
    sget-object v0, Lqa;->t:Lqa$a;

    invoke-static {p0, p1, v0}, Lqa;->a(IILqa$a;)Lqa$j;

    move-result-object p0

    return-object p0
.end method

.method private static b([IIII)V
    .locals 1

    .line 710
    array-length v0, p0

    .line 711
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method static b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 983
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private c(Landroid/view/View;ZZ)I
    .locals 2

    .line 681
    iget v0, p0, Lqa;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 682
    invoke-virtual {p0, p1, p2, p3}, Lqa;->a(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 684
    iget-object v0, p0, Lqa;->l:Lqa$d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqa;->m:Lqa$d;

    :goto_0
    if-eqz p3, :cond_2

    .line 685
    invoke-virtual {v0}, Lqa$d;->e()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqa$d;->f()[I

    move-result-object v0

    .line 686
    :goto_1
    invoke-virtual {p0, p1}, Lqa;->a(Landroid/view/View;)Lqa$g;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 687
    iget-object p1, p1, Lqa$g;->b:Lqa$j;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lqa$g;->a:Lqa$j;

    :goto_2
    if-eqz p3, :cond_4

    .line 688
    iget-object p1, p1, Lqa$j;->d:Lqa$f;

    iget p1, p1, Lqa$f;->a:I

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lqa$j;->d:Lqa$f;

    iget p1, p1, Lqa$f;->b:I

    .line 689
    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method private d()Z
    .locals 2

    .line 677
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 14

    .line 731
    iget v0, p0, Lqa;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 732
    iget-object v2, p0, Lqa;->l:Lqa$d;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqa;->m:Lqa$d;

    .line 733
    :goto_1
    iget v3, v2, Lqa$d;->e:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    iget v2, v2, Lqa$d;->e:I

    goto :goto_2

    :cond_2
    move v2, v1

    .line 737
    :goto_2
    new-array v3, v2, [I

    .line 739
    invoke-virtual {p0}, Lqa;->getChildCount()I

    move-result v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_d

    .line 740
    invoke-virtual {p0, v5}, Lqa;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lqa$g;

    if-eqz v0, :cond_3

    .line 742
    iget-object v9, v8, Lqa$g;->a:Lqa$j;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Lqa$g;->b:Lqa$j;

    .line 743
    :goto_4
    iget-object v10, v9, Lqa$j;->d:Lqa$f;

    .line 744
    iget-boolean v9, v9, Lqa$j;->c:Z

    .line 745
    invoke-virtual {v10}, Lqa$f;->a()I

    move-result v11

    if-eqz v9, :cond_4

    .line 747
    iget v7, v10, Lqa$f;->a:I

    :cond_4
    if-eqz v0, :cond_5

    .line 750
    iget-object v10, v8, Lqa$g;->b:Lqa$j;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Lqa$g;->a:Lqa$j;

    .line 751
    :goto_5
    iget-object v12, v10, Lqa$j;->d:Lqa$f;

    .line 752
    iget-boolean v10, v10, Lqa$j;->c:Z

    .line 753
    invoke-static {v12, v10, v2}, Lqa;->a(Lqa$f;ZI)I

    move-result v13

    if-eqz v10, :cond_6

    .line 755
    iget v6, v12, Lqa$f;->a:I

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v9, :cond_7

    if-nez v10, :cond_a

    :cond_7
    :goto_6
    add-int v9, v6, v13

    .line 761
    invoke-static {v3, v7, v6, v9}, Lqa;->a([IIII)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    if-gt v9, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move v6, v1

    goto :goto_6

    :cond_a
    add-int v9, v6, v13

    add-int v10, v7, v11

    .line 774
    invoke-static {v3, v6, v9, v10}, Lqa;->b([IIII)V

    :cond_b
    if-eqz v0, :cond_c

    .line 778
    invoke-static {v8, v7, v11, v6, v13}, Lqa;->a(Lqa$g;IIII)V

    goto :goto_7

    .line 780
    :cond_c
    invoke-static {v8, v6, v13, v7, v11}, Lqa;->a(Lqa$g;IIII)V

    :goto_7
    add-int/2addr v6, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 788
    iput v0, p0, Lqa;->r:I

    .line 789
    iget-object v0, p0, Lqa;->l:Lqa$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->i()V

    .line 790
    :cond_0
    iget-object v0, p0, Lqa;->m:Lqa$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->i()V

    .line 792
    :cond_1
    invoke-direct {p0}, Lqa;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 798
    iget-object v0, p0, Lqa;->l:Lqa$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa;->m:Lqa$d;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->j()V

    .line 800
    iget-object v0, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->j()V

    :cond_0
    return-void
.end method

.method private h()I
    .locals 6

    .line 879
    invoke-virtual {p0}, Lqa;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 880
    invoke-virtual {p0, v2}, Lqa;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 882
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lqa$g;

    const/16 v4, 0x1f

    mul-int/2addr v4, v1

    .line 883
    invoke-virtual {v3}, Lqa$g;->hashCode()I

    move-result v1

    add-int/2addr v4, v1

    move v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()V
    .locals 2

    .line 889
    :goto_0
    iget v0, p0, Lqa;->r:I

    if-nez v0, :cond_0

    .line 890
    invoke-direct {p0}, Lqa;->e()V

    .line 891
    invoke-direct {p0}, Lqa;->h()I

    move-result v0

    iput v0, p0, Lqa;->r:I

    return-void

    .line 892
    :cond_0
    iget v0, p0, Lqa;->r:I

    invoke-direct {p0}, Lqa;->h()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 893
    iget-object v0, p0, Lqa;->s:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 895
    invoke-direct {p0}, Lqa;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 990
    :cond_0
    invoke-direct {p0, p1, p2}, Lqa;->c(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lqa;->b(Landroid/view/View;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method a(Landroid/view/View;ZZ)I
    .locals 3

    .line 669
    invoke-virtual {p0, p1}, Lqa;->a(Landroid/view/View;)Lqa$g;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 670
    iget v1, v0, Lqa$g;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lqa$g;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Lqa$g;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lqa$g;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 673
    invoke-direct {p0, p1, v0, p2, p3}, Lqa;->a(Landroid/view/View;Lqa$g;ZZ)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public a(Landroid/util/AttributeSet;)Lqa$g;
    .locals 2

    .line 852
    new-instance v0, Lqa$g;

    invoke-virtual {p0}, Lqa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqa$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final a(Landroid/view/View;)Lqa$g;
    .locals 0

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lqa$g;

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lqa$g;
    .locals 1

    .line 857
    instance-of v0, p1, Lqa$g;

    if-eqz v0, :cond_0

    .line 858
    new-instance v0, Lqa$g;

    check-cast p1, Lqa$g;

    invoke-direct {v0, p1}, Lqa$g;-><init>(Lqa$g;)V

    return-object v0

    .line 859
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 860
    new-instance v0, Lqa$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lqa$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 862
    :cond_1
    new-instance v0, Lqa$g;

    invoke-direct {v0, p1}, Lqa$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->b()Z

    move-result v0

    return v0
.end method

.method protected c()Lqa$g;
    .locals 1

    .line 847
    new-instance v0, Lqa$g;

    invoke-direct {v0}, Lqa$g;-><init>()V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 834
    instance-of v0, p1, Lqa$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 837
    :cond_0
    check-cast p1, Lqa$g;

    const/4 v0, 0x1

    .line 839
    invoke-direct {p0, p1, v0}, Lqa;->a(Lqa$g;Z)V

    .line 840
    invoke-direct {p0, p1, v1}, Lqa;->a(Lqa$g;Z)V

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lqa;->c()Lqa$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lqa;->a(Landroid/util/AttributeSet;)Lqa$g;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lqa;->a(Landroid/view/ViewGroup$LayoutParams;)Lqa$g;

    move-result-object p1

    return-object p1
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 484
    iget v0, p0, Lqa;->p:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 406
    iget-object v0, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->a()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 313
    iget v0, p0, Lqa;->n:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .line 587
    iget-object v0, p0, Lqa;->s:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->a()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lqa;->o:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 37

    move-object/from16 v6, p0

    .line 1015
    invoke-direct/range {p0 .. p0}, Lqa;->i()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lqa;->getPaddingLeft()I

    move-result v8

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lqa;->getPaddingTop()I

    move-result v9

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lqa;->getPaddingRight()I

    move-result v10

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lqa;->getPaddingBottom()I

    move-result v1

    .line 1025
    iget-object v2, v6, Lqa;->l:Lqa$d;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lqa$d;->c(I)V

    .line 1026
    iget-object v2, v6, Lqa;->m:Lqa$d;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lqa$d;->c(I)V

    .line 1028
    iget-object v0, v6, Lqa;->l:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->h()[I

    move-result-object v11

    .line 1029
    iget-object v0, v6, Lqa;->m:Lqa$d;

    invoke-virtual {v0}, Lqa$d;->h()[I

    move-result-object v12

    .line 1031
    invoke-virtual/range {p0 .. p0}, Lqa;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_4

    .line 1032
    invoke-virtual {v6, v15}, Lqa;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1033
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1034
    invoke-virtual {v6, v5}, Lqa;->a(Landroid/view/View;)Lqa$g;

    move-result-object v0

    .line 1035
    iget-object v1, v0, Lqa$g;->b:Lqa$j;

    .line 1036
    iget-object v0, v0, Lqa$g;->a:Lqa$j;

    .line 1038
    iget-object v2, v1, Lqa$j;->d:Lqa$f;

    .line 1039
    iget-object v3, v0, Lqa$j;->d:Lqa$f;

    .line 1041
    iget v4, v2, Lqa$f;->a:I

    aget v16, v11, v4

    .line 1042
    iget v4, v3, Lqa$f;->a:I

    aget v17, v12, v4

    .line 1044
    iget v2, v2, Lqa$f;->b:I

    aget v2, v11, v2

    .line 1045
    iget v3, v3, Lqa$f;->b:I

    aget v3, v12, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v2, 0x1

    .line 1050
    invoke-direct {v6, v5, v2}, Lqa;->c(Landroid/view/View;Z)I

    move-result v4

    .line 1051
    invoke-direct {v6, v5, v14}, Lqa;->c(Landroid/view/View;Z)I

    move-result v3

    .line 1053
    invoke-virtual {v1, v2}, Lqa$j;->a(Z)Lqa$a;

    move-result-object v1

    .line 1054
    invoke-virtual {v0, v14}, Lqa$j;->a(Z)Lqa$a;

    move-result-object v0

    .line 1056
    iget-object v14, v6, Lqa;->l:Lqa$d;

    invoke-virtual {v14}, Lqa$d;->c()Lqa$i;

    move-result-object v14

    invoke-virtual {v14, v15}, Lqa$i;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqa$e;

    .line 1057
    iget-object v2, v6, Lqa;->m:Lqa$d;

    invoke-virtual {v2}, Lqa$d;->c()Lqa$i;

    move-result-object v2

    invoke-virtual {v2, v15}, Lqa$i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa$e;

    move/from16 v22, v3

    const/4 v3, 0x1

    .line 1060
    invoke-virtual {v14, v3}, Lqa$e;->a(Z)I

    move-result v21

    move-object/from16 v23, v11

    sub-int v11, v18, v21

    invoke-virtual {v1, v5, v11}, Lqa$a;->a(Landroid/view/View;I)I

    move-result v11

    .line 1061
    invoke-virtual {v2, v3}, Lqa$e;->a(Z)I

    move-result v21

    move-object/from16 v24, v1

    sub-int v1, v19, v21

    invoke-virtual {v0, v5, v1}, Lqa$a;->a(Landroid/view/View;I)I

    move-result v21

    .line 1063
    invoke-direct {v6, v5, v3, v3}, Lqa;->c(Landroid/view/View;ZZ)I

    move-result v25

    const/4 v1, 0x0

    .line 1064
    invoke-direct {v6, v5, v1, v3}, Lqa;->c(Landroid/view/View;ZZ)I

    move-result v20

    .line 1065
    invoke-direct {v6, v5, v3, v1}, Lqa;->c(Landroid/view/View;ZZ)I

    move-result v26

    .line 1066
    invoke-direct {v6, v5, v1, v1}, Lqa;->c(Landroid/view/View;ZZ)I

    move-result v3

    add-int v27, v25, v26

    add-int v28, v20, v3

    add-int v29, v4, v27

    const/16 v30, 0x1

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v14, v24

    move/from16 v24, v1

    move-object v1, v6

    move-object/from16 v31, v2

    move-object v2, v5

    move-object/from16 v33, v3

    move/from16 v32, v22

    move-object v3, v14

    move-object/from16 v34, v12

    move v12, v4

    move/from16 v4, v29

    move-object/from16 v35, v5

    move/from16 v5, v30

    .line 1072
    invoke-virtual/range {v0 .. v5}, Lqa$e;->a(Lqa;Landroid/view/View;Lqa$a;IZ)I

    move-result v22

    move/from16 v5, v32

    add-int v4, v5, v28

    const/16 v29, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, v35

    move-object/from16 v3, v33

    move/from16 v36, v13

    move v13, v5

    move/from16 v5, v29

    .line 1073
    invoke-virtual/range {v0 .. v5}, Lqa$e;->a(Lqa;Landroid/view/View;Lqa$a;IZ)I

    move-result v0

    sub-int v1, v18, v27

    .line 1075
    invoke-virtual {v14, v2, v12, v1}, Lqa$a;->b(Landroid/view/View;II)I

    move-result v1

    sub-int v3, v19, v28

    move-object/from16 v4, v33

    .line 1076
    invoke-virtual {v4, v2, v13, v3}, Lqa$a;->b(Landroid/view/View;II)I

    move-result v3

    add-int v16, v16, v11

    add-int v16, v16, v22

    .line 1080
    invoke-direct/range {p0 .. p0}, Lqa;->d()Z

    move-result v4

    if-nez v4, :cond_0

    add-int v25, v8, v25

    add-int v25, v25, v16

    :goto_1
    move/from16 v4, v25

    goto :goto_2

    :cond_0
    sub-int v4, v7, v1

    sub-int/2addr v4, v10

    sub-int v4, v4, v26

    sub-int v25, v4, v16

    goto :goto_1

    :goto_2
    add-int v17, v9, v17

    add-int v17, v17, v21

    add-int v17, v17, v0

    add-int v0, v17, v20

    .line 1084
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v3, v5, :cond_2

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 1085
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 1087
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v11

    move-object/from16 v34, v12

    move/from16 v36, v13

    move/from16 v24, v14

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v23

    move/from16 v14, v24

    move-object/from16 v12, v34

    move/from16 v13, v36

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 946
    invoke-direct {p0}, Lqa;->i()V

    .line 950
    invoke-direct {p0}, Lqa;->g()V

    .line 952
    invoke-virtual {p0}, Lqa;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lqa;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    invoke-virtual {p0}, Lqa;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lqa;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    .line 955
    invoke-static {p1, v2}, Lqa;->a(II)I

    move-result v2

    neg-int v3, v1

    .line 956
    invoke-static {p2, v3}, Lqa;->a(II)I

    move-result v3

    const/4 v4, 0x1

    .line 958
    invoke-direct {p0, v2, v3, v4}, Lqa;->a(IIZ)V

    .line 964
    iget v4, p0, Lqa;->n:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 965
    iget-object v4, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v4, v2}, Lqa$d;->b(I)I

    move-result v4

    .line 966
    invoke-direct {p0, v2, v3, v5}, Lqa;->a(IIZ)V

    .line 967
    iget-object v2, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v2, v3}, Lqa$d;->b(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    .line 969
    :cond_0
    iget-object v4, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v4, v3}, Lqa$d;->b(I)I

    move-result v4

    .line 970
    invoke-direct {p0, v2, v3, v5}, Lqa;->a(IIZ)V

    .line 971
    iget-object v3, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v3, v2}, Lqa$d;->b(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v0

    .line 974
    invoke-virtual {p0}, Lqa;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v1

    .line 975
    invoke-virtual {p0}, Lqa;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 978
    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 979
    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 977
    invoke-virtual {p0, p1, p2}, Lqa;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 995
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 996
    invoke-direct {p0}, Lqa;->f()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 503
    iput p1, p0, Lqa;->p:I

    .line 504
    invoke-virtual {p0}, Lqa;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 421
    iget-object v0, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v0, p1}, Lqa$d;->a(I)V

    .line 422
    invoke-direct {p0}, Lqa;->f()V

    .line 423
    invoke-virtual {p0}, Lqa;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 574
    iget-object v0, p0, Lqa;->l:Lqa$d;

    invoke-virtual {v0, p1}, Lqa$d;->a(Z)V

    .line 575
    invoke-direct {p0}, Lqa;->f()V

    .line 576
    invoke-virtual {p0}, Lqa;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 353
    iget v0, p0, Lqa;->n:I

    if-eq v0, p1, :cond_0

    .line 354
    iput p1, p0, Lqa;->n:I

    .line 355
    invoke-direct {p0}, Lqa;->f()V

    .line 356
    invoke-virtual {p0}, Lqa;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 599
    sget-object p1, Lqa;->j:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Lqa;->s:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v0, p1}, Lqa$d;->a(I)V

    .line 389
    invoke-direct {p0}, Lqa;->f()V

    .line 390
    invoke-virtual {p0}, Lqa;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 538
    iget-object v0, p0, Lqa;->m:Lqa$d;

    invoke-virtual {v0, p1}, Lqa$d;->a(Z)V

    .line 539
    invoke-direct {p0}, Lqa;->f()V

    .line 540
    invoke-virtual {p0}, Lqa;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lqa;->o:Z

    .line 468
    invoke-virtual {p0}, Lqa;->requestLayout()V

    return-void
.end method
