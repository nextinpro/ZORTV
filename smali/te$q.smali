.class final Lte$q;
.super Lte$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lte$n;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lte$o;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x64

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lte$o;->a(II)Lte$l;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lte$l;->b(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v4}, Lte$l;->b(F)I

    move-result v5

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxb;->a()Lxb;

    move-result-object v7

    iget-object v8, v1, Lte$o;->d:Lte$a;

    iget-object v8, v8, Lte$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lxb;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget v7, v1, Lte$o;->b:I

    div-int/lit8 v7, v7, 0x3

    iget v8, v1, Lte$o;->a:I

    const/4 v9, 0x2

    div-int/2addr v8, v9

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10}, Lwv;->b(F)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v7}, Lte$l;->b(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v10, Lwy;

    invoke-direct {v10, v0}, Lwy;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lte$o;->d:Lte$a;

    iget-object v11, v11, Lte$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lwy;->setText(Ljava/lang/CharSequence;)V

    iget v11, v1, Lte$o;->a:I

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v12}, Lwv;->b(F)I

    move-result v12

    if-le v11, v12, :cond_0

    const/4 v11, 0x4

    :goto_0
    invoke-virtual {v10, v11}, Lwy;->setMaxLines(I)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    goto :goto_0

    :goto_1
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Lwy;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1000
    iget v11, v2, Lte$l;->a:F

    mul-float/2addr v7, v11

    invoke-virtual {v10, v7}, Lwy;->setTextSize(F)V

    iget-object v7, v1, Lte$o;->c:Lte$f;

    iget v7, v7, Lte$f;->c:I

    invoke-virtual {v10, v7}, Lwy;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v10, v7}, Lwy;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v14, v1, Lte$o;->c:Lte$f;

    invoke-virtual {v2, v4}, Lte$l;->b(F)I

    move-result v4

    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v7, v14, Lte$f;->g:I

    invoke-static {v7, v2}, Lte;->a(ILte$l;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget v4, v14, Lte$f;->d:I

    iget v7, v14, Lte$f;->e:I

    iget v14, v14, Lte$f;->e:I

    invoke-static {v14}, Lte;->c(I)I

    move-result v14

    invoke-virtual {v2, v12}, Lte$l;->b(F)I

    move-result v12

    const/4 v9, 0x0

    invoke-static {v4, v7, v14, v12, v9}, Lyi;->a(IIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v7

    invoke-virtual {v7, v15, v4}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lte$o;->d:Lte$a;

    iget-object v4, v4, Lte$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v2, v5}, Lte$l;->b(F)I

    move-result v2

    invoke-direct {v4, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v9, 0x0

    iget-object v12, v1, Lte$o;->c:Lte$f;

    iget v12, v12, Lte$f;->a:I

    aput v12, v7, v9

    iget-object v1, v1, Lte$o;->c:Lte$f;

    iget v1, v1, Lte$f;->b:I

    const/4 v9, 0x1

    aput v1, v7, v9

    invoke-direct {v2, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lwe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15, v1}, Lte;->a(Landroid/view/View;Landroid/view/View;)V

    return-object v1
.end method
