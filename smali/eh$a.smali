.class public final Leh$a;
.super Leh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Leg;)F
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 318
    :goto_0
    iget-object v4, p0, Leh$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v0, v4, :cond_7

    .line 319
    iget-object v4, p0, Leh$a;->a:Ljava/util/List;

    .line 320
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg$b;

    .line 1094
    iget-object v6, v4, Leg$c;->c:Ljava/lang/Object;

    .line 321
    check-cast v6, Leg$a;

    .line 1144
    iget v6, v6, Leg$a;->a:I

    .line 1246
    iget v7, v4, Leg$b;->b:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    iget v4, v4, Leg$b;->a:I

    goto :goto_1

    :cond_0
    iget v7, v4, Leg$b;->a:I

    .line 1247
    invoke-virtual {p1}, Leg;->a()F

    move-result v9

    iget v4, v4, Leg$b;->b:F

    mul-float/2addr v9, v4

    .line 1246
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v7, v4

    move v4, v7

    .line 1429
    :goto_1
    iget-object v7, p1, Leg;->c:[I

    aget v7, v7, v6

    if-nez v0, :cond_1

    if-lt v7, v4, :cond_6

    return v8

    :cond_1
    if-ne v1, v6, :cond_2

    if-ge v2, v4, :cond_2

    .line 332
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "marker value of same variable must be descendant order"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v8, 0x7fffffff

    if-ne v7, v8, :cond_3

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 340
    invoke-virtual {p1}, Leg;->a()F

    move-result p1

    div-float/2addr v1, p1

    .line 341
    invoke-virtual {p0, v1, v0}, Leh$a;->a(FI)F

    move-result p1

    return p1

    :cond_3
    if-lt v7, v4, :cond_6

    if-ne v1, v6, :cond_4

    sub-int p1, v2, v7

    int-to-float p1, p1

    sub-int/2addr v2, v4

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    if-eq v3, v1, :cond_5

    sub-int p1, v7, v3

    add-int/2addr v2, p1

    sub-int p1, v2, v7

    int-to-float p1, p1

    sub-int/2addr v2, v4

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_2

    :cond_5
    sub-int/2addr v7, v4

    int-to-float v1, v7

    .line 361
    invoke-virtual {p1}, Leg;->a()F

    move-result p1

    div-float/2addr v1, p1

    sub-float p1, v5, v1

    .line 363
    :goto_2
    invoke-virtual {p0, p1, v0}, Leh$a;->a(FI)F

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    move v1, v6

    move v3, v7

    goto/16 :goto_0

    :cond_7
    return v5
.end method
