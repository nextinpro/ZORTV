.class final Lte$p;
.super Lte$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lte$n;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lte$o;)Landroid/view/View;
    .locals 12

    const/16 v0, 0x140

    const/16 v2, 0x32

    invoke-virtual {p2, v0, v2}, Lte$o;->a(II)Lte$l;

    move-result-object v2

    iget-object v3, p2, Lte$o;->c:Lte$f;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v2, v0}, Lte$l;->b(F)I

    move-result v6

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Lte$l;->b(F)I

    move-result v7

    iget v0, v3, Lte$f;->g:I

    invoke-static {v0, v2}, Lte;->a(ILte$l;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    iget v0, v3, Lte$f;->d:I

    iget v5, v3, Lte$f;->e:I

    iget v8, v3, Lte$f;->e:I

    invoke-static {v8}, Lte;->c(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9}, Lte$l;->b(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v0, v5, v8, v9, v10}, Lyi;->a(IIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget v9, v3, Lte$f;->a:I

    const/4 v10, 0x0

    aput v9, v8, v10

    iget v9, v3, Lte$f;->b:I

    const/4 v10, 0x1

    aput v9, v8, v10

    invoke-direct {v11, v0, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lte;->a(Landroid/content/Context;Lte$o;Lte$l;Lte$f;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIZZLandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
