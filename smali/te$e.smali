.class final Lte$e;
.super Lte$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte$n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lte$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lte$o;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    const/16 v1, 0x140

    const/16 v2, 0x32

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2}, Lte$o;->a(II)Lte$l;

    move-result-object v5

    new-instance v6, Lte$f;

    invoke-direct {v6}, Lte$f;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v5, v1}, Lte$l;->b(F)I

    move-result v9

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v5, v1}, Lte$l;->b(F)I

    move-result v10

    iget v1, v6, Lte$f;->g:I

    invoke-static {v1, v5}, Lte;->a(ILte$l;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Lte$e$1;

    invoke-direct {v2, v0}, Lte$e$1;-><init>(Lte$e;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-static {v1}, Lyi;->a(Landroid/graphics/drawable/ShapeDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v14, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Lte$e$2;

    invoke-direct {v1, v0}, Lte$e$2;-><init>(Lte$e;)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lte;->a(Landroid/content/Context;Lte$o;Lte$l;Lte$f;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIZZLandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method
