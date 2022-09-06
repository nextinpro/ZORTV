.class final Lte$k;
.super Ljava/lang/Object;

# interfaces
.implements Lte$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lte$k;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Lte$i;Lte$l;)V
    .locals 5

    iget-object v0, p1, Lte$i;->c:Lte$f;

    iget v0, v0, Lte$f;->d:I

    iget-object v1, p1, Lte$i;->c:Lte$f;

    iget v1, v1, Lte$f;->e:I

    iget-object v2, p1, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3}, Lte$l;->b(F)I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p2, v4}, Lte$l;->a(F)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lyi;->a(IIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, Lte;->a(Landroid/widget/TextView;Lte$i;)V

    .line 2000
    iget p1, p2, Lte$l;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p2, p1}, Lte$l;->b(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, v1}, Lte$l;->b(F)I

    move-result v2

    invoke-virtual {p2, p1}, Lte$l;->b(F)I

    move-result p1

    invoke-virtual {p2, v1}, Lte$l;->b(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x42c00000    # 96.0f

    invoke-virtual {p2, p1}, Lte$l;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lte$i;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-virtual {v5, v1, v2}, Lte$i;->a(II)Lte$l;

    move-result-object v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6, v1}, Lte$l;->b(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v6, v2}, Lte$l;->b(F)I

    move-result v7

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v6, v2}, Lte$l;->b(F)I

    move-result v2

    iget v3, v5, Lte$i;->b:I

    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    if-le v2, v7, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    new-instance v9, Lwy;

    invoke-direct {v9, v0}, Lwy;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lwy;->setMaxLines(I)V

    iget-object v2, v5, Lte$i;->d:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lwy;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 1000
    iget v3, v6, Lte$l;->a:F

    mul-float/2addr v2, v3

    invoke-virtual {v9, v2}, Lwy;->setTextSize(F)V

    iget-object v2, v5, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->c:I

    invoke-virtual {v9, v2}, Lwy;->setTextColor(I)V

    invoke-virtual {v9, v10}, Lwy;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v11, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v12, Lwy;

    invoke-direct {v12, v0}, Lwy;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v5, v6}, Lte$k;->a(Landroid/widget/TextView;Lte$i;Lte$l;)V

    invoke-static {v13, v5, v6}, Lte$k;->a(Landroid/widget/TextView;Lte$i;Lte$l;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v14, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, v5, Lte$i;->c:Lte$f;

    iget v1, v1, Lte$f;->b:I

    iget-object v2, v5, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, v5, Lte$i;->c:Lte$f;

    iget v1, v1, Lte$f;->a:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    iget-object v2, v5, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->a:I

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    move-object v15, v11

    int-to-double v10, v2

    const-wide v16, 0x3fee666666666666L    # 0.95

    mul-double v10, v10, v16

    double-to-int v2, v10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-object v2, v5, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->a:I

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-double v10, v2

    mul-double v10, v10, v16

    double-to-int v2, v10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-object v2, v5, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    mul-double v2, v2, v16

    double-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object v15, v11

    :goto_1
    move v4, v1

    new-instance v10, Lte$k$1;

    iget-object v1, v5, Lte$i;->c:Lte$f;

    iget v3, v1, Lte$f;->a:I

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lte$k$1;-><init>(Lte$k;IILte$i;Lte$l;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v0, v15

    invoke-virtual {v1, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v12, v13}, Lte;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
