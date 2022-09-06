.class final Landroid/support/v17/leanback/widget/picker/DatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/v17/leanback/widget/picker/DatePicker;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/picker/DatePicker;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->b:Landroid/support/v17/leanback/widget/picker/DatePicker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 496
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->b:Landroid/support/v17/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;->a:Z

    const/4 v2, 0x3

    .line 1449
    new-array v2, v2, [I

    iget v3, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    const/4 v5, 0x1

    aput v3, v2, v5

    iget v3, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    const/4 v6, 0x2

    aput v3, v2, v6

    .line 1453
    sget-object v3, Landroid/support/v17/leanback/widget/picker/DatePicker;->m:[I

    array-length v3, v3

    sub-int/2addr v3, v5

    move v6, v5

    move v7, v6

    :goto_0
    if-ltz v3, :cond_7

    .line 1455
    aget v8, v2, v3

    if-ltz v8, :cond_6

    .line 1458
    sget-object v8, Landroid/support/v17/leanback/widget/picker/DatePicker;->m:[I

    aget v8, v8, v3

    .line 1459
    aget v9, v2, v3

    invoke-virtual {v0, v9}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(I)Leu;

    move-result-object v9

    if-eqz v6, :cond_0

    .line 1462
    iget-object v10, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    .line 1463
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 1462
    invoke-static {v9, v10}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Leu;I)Z

    move-result v10

    or-int/2addr v10, v4

    goto :goto_1

    .line 1465
    :cond_0
    iget-object v10, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    .line 1466
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v10

    .line 1465
    invoke-static {v9, v10}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Leu;I)Z

    move-result v10

    or-int/2addr v10, v4

    :goto_1
    if-eqz v7, :cond_1

    .line 1470
    iget-object v11, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    .line 1471
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1470
    invoke-static {v9, v11}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b(Leu;I)Z

    move-result v11

    or-int/2addr v10, v11

    goto :goto_2

    .line 1473
    :cond_1
    iget-object v11, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    .line 1474
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    .line 1473
    invoke-static {v9, v11}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b(Leu;I)Z

    move-result v11

    or-int/2addr v10, v11

    .line 1477
    :goto_2
    iget-object v11, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    .line 1478
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_2

    move v11, v5

    goto :goto_3

    :cond_2
    move v11, v4

    :goto_3
    and-int/2addr v6, v11

    .line 1479
    iget-object v11, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    .line 1480
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_3

    move v11, v5

    goto :goto_4

    :cond_3
    move v11, v4

    :goto_4
    and-int/2addr v7, v11

    if-eqz v10, :cond_4

    .line 1483
    aget v10, v2, v3

    invoke-virtual {v0, v10, v9}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(ILeu;)V

    .line 1485
    :cond_4
    aget v9, v2, v3

    iget-object v10, v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 2310
    iget-object v10, v0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu;

    .line 3090
    iget v11, v10, Leu;->a:I

    if-eq v11, v8, :cond_6

    .line 3097
    iput v8, v10, Leu;->a:I

    .line 2313
    invoke-virtual {v0}, Let;->a()V

    .line 2314
    iget-object v10, v0, Let;->n:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v10, :cond_6

    .line 2316
    iget-object v11, v0, Let;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leu;

    .line 3113
    iget v9, v9, Leu;->b:I

    sub-int/2addr v8, v9

    if-eqz v1, :cond_5

    .line 2318
    invoke-virtual {v10, v8}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    goto :goto_5

    .line 2320
    :cond_5
    invoke-virtual {v10, v8}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
