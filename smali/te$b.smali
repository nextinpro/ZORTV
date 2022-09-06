.class final Lte$b;
.super Ljava/lang/Object;

# interfaces
.implements Lte$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lte$b;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Lte$i;Lte$l;I)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lte$l;->a(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, v1}, Lte$l;->b(F)I

    move-result v1

    add-int/2addr p3, v1

    iget-object v2, p1, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->d:I

    iget-object v3, p1, Lte$i;->c:Lte$f;

    iget v3, v3, Lte$f;->e:I

    iget-object v4, p1, Lte$i;->c:Lte$f;

    iget v4, v4, Lte$f;->f:I

    const v5, 0x3fb33333    # 1.4f

    invoke-virtual {p2, v5}, Lte$l;->b(F)I

    move-result v5

    invoke-static {v2, v3, v4, v5, v0}, Lyi;->a(IIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    int-to-float v5, v1

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v2}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, Lte;->a(Landroid/widget/TextView;Lte$i;)V

    .line 2000
    iget p1, p2, Lte$l;->a:F

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x42200000    # 40.0f

    invoke-virtual {p2, p1}, Lte$l;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lte$i;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-virtual {v8, v1, v2}, Lte$i;->a(II)Lte$l;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lte$l;->b(F)I

    move-result v9

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lte$l;->b(F)I

    move-result v5

    iget v2, v8, Lte$i;->b:I

    const/4 v10, 0x2

    div-int/lit8 v7, v2, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Lte$l;->b(F)I

    move-result v4

    iget v2, v8, Lte$i;->b:I

    div-int/2addr v2, v10

    mul-int/lit8 v3, v4, 0x2

    add-int v6, v2, v3

    new-instance v11, Lwy;

    invoke-direct {v11, v0}, Lwy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Lwy;->setMaxLines(I)V

    iget-object v2, v8, Lte$i;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lwy;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget v2, v1, Lte$l;->a:F

    const/high16 v3, 0x41500000    # 13.0f

    mul-float/2addr v3, v2

    invoke-virtual {v11, v3}, Lwy;->setTextSize(F)V

    iget-object v2, v8, Lte$i;->c:Lte$f;

    iget v2, v2, Lte$f;->c:I

    invoke-virtual {v11, v2}, Lwy;->setTextColor(I)V

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v11, v2}, Lwy;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Lwy;->setGravity(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x0

    const/4 v3, -0x1

    invoke-direct {v12, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int v3, v5, v4

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v14, Lwy;

    invoke-direct {v14, v0}, Lwy;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v14, v8, v1, v9}, Lte$b;->a(Landroid/widget/TextView;Lte$i;Lte$l;I)V

    invoke-static {v15, v8, v1, v9}, Lte$b;->a(Landroid/widget/TextView;Lte$i;Lte$l;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v1, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v10, Lte$b$1;

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lte$b$1;-><init>(Lte$b;Lte$i;IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v8, Lte$i;->c:Lte$f;

    iget v5, v5, Lte$f;->a:I

    aput v5, v4, v13

    iget-object v5, v8, Lte$i;->c:Lte$f;

    iget v5, v5, Lte$f;->b:I

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v13

    aput-object v10, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v13, v9, v13, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v1, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v14, v15}, Lte;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
