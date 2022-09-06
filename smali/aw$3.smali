.class public final Law$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 0

    .line 372
    iput-object p1, p0, Law$3;->a:Law;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 375
    iget-object v0, p0, Law$3;->a:Law;

    .line 1363
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getRotation()F

    move-result v1

    .line 1364
    iget v2, v0, Law;->d:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1365
    iput v1, v0, Law;->d:F

    .line 1509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    .line 1512
    iget v1, v0, Law;->d:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1513
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1514
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1, v3, v2}, Lbj;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1517
    :cond_0
    iget-object v1, v0, Law;->o:Lbj;

    invoke-virtual {v1}, Lbj;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1518
    iget-object v1, v0, Law;->o:Lbj;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lbj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1524
    :cond_1
    :goto_0
    iget-object v1, v0, Law;->c:Lba;

    if-eqz v1, :cond_2

    .line 1525
    iget-object v1, v0, Law;->c:Lba;

    iget v2, v0, Law;->d:F

    neg-float v2, v2

    .line 2202
    iget v4, v1, Lba;->k:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    .line 2203
    iput v2, v1, Lba;->k:F

    .line 2204
    invoke-virtual {v1}, Lba;->invalidateSelf()V

    .line 1527
    :cond_2
    iget-object v1, v0, Law;->g:Lat;

    if-eqz v1, :cond_3

    .line 1528
    iget-object v1, v0, Law;->g:Lat;

    iget v0, v0, Law;->d:F

    neg-float v0, v0

    .line 3146
    iget v2, v1, Lat;->h:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 3147
    iput v0, v1, Lat;->h:F

    .line 3148
    invoke-virtual {v1}, Lat;->invalidateSelf()V

    :cond_3
    return v3
.end method
