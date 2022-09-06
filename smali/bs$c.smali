.class final Lbs$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs$c;->a:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1293
    iput v0, p0, Lbs$c;->c:F

    .line 1294
    iput v0, p0, Lbs$c;->d:F

    .line 1295
    iput v0, p0, Lbs$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1296
    iput v1, p0, Lbs$c;->f:F

    .line 1297
    iput v1, p0, Lbs$c;->g:F

    .line 1298
    iput v0, p0, Lbs$c;->h:F

    .line 1299
    iput v0, p0, Lbs$c;->i:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Lbs$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbs$c;Lhw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs$c;",
            "Lhw<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs$c;->a:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbs$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1293
    iput v0, p0, Lbs$c;->c:F

    .line 1294
    iput v0, p0, Lbs$c;->d:F

    .line 1295
    iput v0, p0, Lbs$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1296
    iput v1, p0, Lbs$c;->f:F

    .line 1297
    iput v1, p0, Lbs$c;->g:F

    .line 1298
    iput v0, p0, Lbs$c;->h:F

    .line 1299
    iput v0, p0, Lbs$c;->i:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Lbs$c;->m:Ljava/lang/String;

    .line 1309
    iget v0, p1, Lbs$c;->c:F

    iput v0, p0, Lbs$c;->c:F

    .line 1310
    iget v0, p1, Lbs$c;->d:F

    iput v0, p0, Lbs$c;->d:F

    .line 1311
    iget v0, p1, Lbs$c;->e:F

    iput v0, p0, Lbs$c;->e:F

    .line 1312
    iget v0, p1, Lbs$c;->f:F

    iput v0, p0, Lbs$c;->f:F

    .line 1313
    iget v0, p1, Lbs$c;->g:F

    iput v0, p0, Lbs$c;->g:F

    .line 1314
    iget v0, p1, Lbs$c;->h:F

    iput v0, p0, Lbs$c;->h:F

    .line 1315
    iget v0, p1, Lbs$c;->i:F

    iput v0, p0, Lbs$c;->i:F

    .line 1316
    iget-object v0, p1, Lbs$c;->l:[I

    iput-object v0, p0, Lbs$c;->l:[I

    .line 1317
    iget-object v0, p1, Lbs$c;->m:Ljava/lang/String;

    iput-object v0, p0, Lbs$c;->m:Ljava/lang/String;

    .line 1318
    iget v0, p1, Lbs$c;->k:I

    iput v0, p0, Lbs$c;->k:I

    .line 1319
    iget-object v0, p0, Lbs$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lbs$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_0
    iget-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbs$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1325
    iget-object p1, p1, Lbs$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1326
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1327
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1328
    instance-of v2, v1, Lbs$c;

    if-eqz v2, :cond_1

    .line 1329
    check-cast v1, Lbs$c;

    .line 1330
    iget-object v2, p0, Lbs$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lbs$c;

    invoke-direct {v3, v1, p2}, Lbs$c;-><init>(Lbs$c;Lhw;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1333
    :cond_1
    instance-of v2, v1, Lbs$b;

    if-eqz v2, :cond_2

    .line 1334
    new-instance v2, Lbs$b;

    check-cast v1, Lbs$b;

    invoke-direct {v2, v1}, Lbs$b;-><init>(Lbs$b;)V

    goto :goto_1

    .line 1335
    :cond_2
    instance-of v2, v1, Lbs$a;

    if-eqz v2, :cond_4

    .line 1336
    new-instance v2, Lbs$a;

    check-cast v1, Lbs$a;

    invoke-direct {v2, v1}, Lbs$a;-><init>(Lbs$a;)V

    .line 1340
    :goto_1
    iget-object v1, p0, Lbs$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v1, v2, Lbs$d;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1342
    iget-object v1, v2, Lbs$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1338
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1405
    iget-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1406
    iget-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbs$c;->d:F

    neg-float v1, v1

    iget v2, p0, Lbs$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1407
    iget-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbs$c;->f:F

    iget v2, p0, Lbs$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1408
    iget-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbs$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1409
    iget-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbs$c;->h:F

    iget v2, p0, Lbs$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lbs$c;->i:F

    iget v3, p0, Lbs$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1352
    iget-object v0, p0, Lbs$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1356
    iget-object v0, p0, Lbs$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1428
    iget v0, p0, Lbs$c;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1441
    iget v0, p0, Lbs$c;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1415
    iget v0, p0, Lbs$c;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1454
    iget v0, p0, Lbs$c;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1467
    iget v0, p0, Lbs$c;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1480
    iget v0, p0, Lbs$c;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1493
    iget v0, p0, Lbs$c;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .line 1433
    iget v0, p0, Lbs$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1434
    iput p1, p0, Lbs$c;->d:F

    .line 1435
    invoke-virtual {p0}, Lbs$c;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .line 1446
    iget v0, p0, Lbs$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1447
    iput p1, p0, Lbs$c;->e:F

    .line 1448
    invoke-virtual {p0}, Lbs$c;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1420
    iget v0, p0, Lbs$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1421
    iput p1, p0, Lbs$c;->c:F

    .line 1422
    invoke-virtual {p0}, Lbs$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1459
    iget v0, p0, Lbs$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1460
    iput p1, p0, Lbs$c;->f:F

    .line 1461
    invoke-virtual {p0}, Lbs$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1472
    iget v0, p0, Lbs$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1473
    iput p1, p0, Lbs$c;->g:F

    .line 1474
    invoke-virtual {p0}, Lbs$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .line 1485
    iget v0, p0, Lbs$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1486
    iput p1, p0, Lbs$c;->h:F

    .line 1487
    invoke-virtual {p0}, Lbs$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .line 1498
    iget v0, p0, Lbs$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1499
    iput p1, p0, Lbs$c;->i:F

    .line 1500
    invoke-virtual {p0}, Lbs$c;->a()V

    :cond_0
    return-void
.end method
