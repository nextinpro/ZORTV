.class Lew$d;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected a:Lfv;


# direct methods
.method constructor <init>(Lfv;)V
    .locals 0

    .line 578
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 579
    iput-object p1, p0, Lew$d;->a:Lfv;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 6

    .line 609
    iget-object v0, p0, Lew$d;->a:Lfv;

    .line 1168
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1169
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 1170
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1171
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 1173
    invoke-static {v2}, Lfv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1175
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "sharedElement:snapshot:bitmap"

    .line 1176
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "sharedElement:snapshot:imageScaleType"

    .line 1178
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1177
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p2, p3, :cond_0

    .line 1180
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/16 p3, 0x9

    .line 1181
    new-array p3, p3, [F

    .line 1182
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    const-string p2, "sharedElement:snapshot:imageMatrix"

    .line 1183
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-object p1

    .line 1189
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1190
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1193
    sget v4, Lfv;->b:I

    int-to-float v4, v4

    mul-int v5, v1, v2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1196
    iget-object v4, v0, Lfv;->a:Landroid/graphics/Matrix;

    if-nez v4, :cond_2

    .line 1197
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lfv;->a:Landroid/graphics/Matrix;

    .line 1199
    :cond_2
    iget-object v4, v0, Lfv;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1200
    iget-object p2, v0, Lfv;->a:Landroid/graphics/Matrix;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1201
    iget-object p2, v0, Lfv;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1202
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1203
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1204
    iget-object p3, v0, Lfv;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1205
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-object v3
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 0

    .line 615
    invoke-static {p1, p2}, Lfv;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
