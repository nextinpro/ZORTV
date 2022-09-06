.class final Lbs$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Lbs$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Lhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1065
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbs$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Lbs$e;->b:F

    .line 1077
    iput v0, p0, Lbs$e;->c:F

    .line 1078
    iput v0, p0, Lbs$e;->d:F

    .line 1079
    iput v0, p0, Lbs$e;->e:F

    const/16 v0, 0xff

    .line 1080
    iput v0, p0, Lbs$e;->f:I

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Lbs$e;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Lbs$e;->h:Lhw;

    .line 1086
    new-instance v0, Lbs$c;

    invoke-direct {v0}, Lbs$c;-><init>()V

    iput-object v0, p0, Lbs$e;->a:Lbs$c;

    .line 1087
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbs$e;->i:Landroid/graphics/Path;

    .line 1088
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbs$e;->j:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lbs$e;)V
    .locals 3

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbs$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Lbs$e;->b:F

    .line 1077
    iput v0, p0, Lbs$e;->c:F

    .line 1078
    iput v0, p0, Lbs$e;->d:F

    .line 1079
    iput v0, p0, Lbs$e;->e:F

    const/16 v0, 0xff

    .line 1080
    iput v0, p0, Lbs$e;->f:I

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Lbs$e;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Lbs$e;->h:Lhw;

    .line 1111
    new-instance v0, Lbs$c;

    iget-object v1, p1, Lbs$e;->a:Lbs$c;

    iget-object v2, p0, Lbs$e;->h:Lhw;

    invoke-direct {v0, v1, v2}, Lbs$c;-><init>(Lbs$c;Lhw;)V

    iput-object v0, p0, Lbs$e;->a:Lbs$c;

    .line 1112
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbs$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbs$e;->i:Landroid/graphics/Path;

    .line 1113
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbs$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbs$e;->j:Landroid/graphics/Path;

    .line 1114
    iget v0, p1, Lbs$e;->b:F

    iput v0, p0, Lbs$e;->b:F

    .line 1115
    iget v0, p1, Lbs$e;->c:F

    iput v0, p0, Lbs$e;->c:F

    .line 1116
    iget v0, p1, Lbs$e;->d:F

    iput v0, p0, Lbs$e;->d:F

    .line 1117
    iget v0, p1, Lbs$e;->e:F

    iput v0, p0, Lbs$e;->e:F

    .line 1118
    iget v0, p1, Lbs$e;->p:I

    iput v0, p0, Lbs$e;->p:I

    .line 1119
    iget v0, p1, Lbs$e;->f:I

    iput v0, p0, Lbs$e;->f:I

    .line 1120
    iget-object v0, p1, Lbs$e;->g:Ljava/lang/String;

    iput-object v0, p0, Lbs$e;->g:Ljava/lang/String;

    .line 1121
    iget-object v0, p1, Lbs$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lbs$e;->h:Lhw;

    iget-object p1, p1, Lbs$e;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lbs$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iget-object p0, p0, Lbs$e;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Lbs$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Lbs$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Lbs$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 2284
    iget-object v0, v8, Lbs$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    .line 1132
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3284
    iget-object v0, v8, Lbs$c;->a:Landroid/graphics/Matrix;

    .line 4284
    iget-object v1, v8, Lbs$c;->j:Landroid/graphics/Matrix;

    .line 1134
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1137
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    move v12, v11

    .line 1140
    :goto_0
    iget-object v0, v8, Lbs$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    .line 1141
    iget-object v0, v8, Lbs$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1142
    instance-of v1, v0, Lbs$c;

    if-eqz v1, :cond_1

    .line 1143
    move-object v1, v0

    check-cast v1, Lbs$c;

    .line 5284
    iget-object v2, v8, Lbs$c;->a:Landroid/graphics/Matrix;

    move-object v0, v7

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v10

    .line 1144
    invoke-direct/range {v0 .. v6}, Lbs$e;->a(Lbs$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    goto/16 :goto_4

    .line 1146
    :cond_1
    instance-of v1, v0, Lbs$d;

    if-eqz v1, :cond_0

    .line 1147
    check-cast v0, Lbs$d;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 6162
    iget v3, v7, Lbs$e;->d:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 6163
    iget v5, v7, Lbs$e;->e:F

    div-float/2addr v4, v5

    .line 6164
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6284
    iget-object v6, v8, Lbs$c;->a:Landroid/graphics/Matrix;

    .line 6167
    iget-object v13, v7, Lbs$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6168
    iget-object v13, v7, Lbs$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    .line 7265
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 7266
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7267
    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move v15, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 7268
    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v5, v2, v6

    float-to-double v6, v5

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 7269
    aget v6, v2, v11

    const/4 v7, 0x1

    aget v13, v2, v7

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v14, 0x3

    aget v2, v2, v14

    mul-float/2addr v6, v2

    mul-float/2addr v13, v7

    sub-float/2addr v6, v13

    .line 7271
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    .line 7275
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_e

    move-object/from16 v5, p0

    .line 6176
    iget-object v6, v5, Lbs$e;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Lbs$d;->a(Landroid/graphics/Path;)V

    .line 6177
    iget-object v6, v5, Lbs$e;->i:Landroid/graphics/Path;

    .line 6179
    iget-object v7, v5, Lbs$e;->j:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 6181
    invoke-virtual {v0}, Lbs$d;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6182
    iget-object v0, v5, Lbs$e;->j:Landroid/graphics/Path;

    iget-object v2, v5, Lbs$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6183
    iget-object v0, v5, Lbs$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    .line 6185
    :cond_3
    check-cast v0, Lbs$b;

    .line 6186
    iget v7, v0, Lbs$b;->g:F

    cmpl-float v7, v7, v4

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v7, :cond_4

    iget v7, v0, Lbs$b;->h:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_7

    .line 6187
    :cond_4
    iget v7, v0, Lbs$b;->g:F

    iget v14, v0, Lbs$b;->i:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    .line 6188
    iget v14, v0, Lbs$b;->h:F

    iget v4, v0, Lbs$b;->i:F

    add-float/2addr v14, v4

    rem-float/2addr v14, v13

    .line 6190
    iget-object v4, v5, Lbs$e;->o:Landroid/graphics/PathMeasure;

    if-nez v4, :cond_5

    .line 6191
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, v5, Lbs$e;->o:Landroid/graphics/PathMeasure;

    .line 6193
    :cond_5
    iget-object v4, v5, Lbs$e;->o:Landroid/graphics/PathMeasure;

    iget-object v13, v5, Lbs$e;->i:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6195
    iget-object v4, v5, Lbs$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v7, v4

    mul-float/2addr v14, v4

    .line 6198
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v7, v14

    if-lez v13, :cond_6

    .line 6200
    iget-object v13, v5, Lbs$e;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v13, v7, v4, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6201
    iget-object v4, v5, Lbs$e;->o:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 6203
    iget-object v4, v5, Lbs$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6205
    :goto_2
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6207
    :cond_7
    iget-object v4, v5, Lbs$e;->j:Landroid/graphics/Path;

    iget-object v7, v5, Lbs$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6209
    iget v4, v0, Lbs$b;->c:I

    if-eqz v4, :cond_a

    .line 6210
    iget-object v4, v5, Lbs$e;->n:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    .line 6211
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Lbs$e;->n:Landroid/graphics/Paint;

    .line 6212
    iget-object v4, v5, Lbs$e;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6213
    iget-object v4, v5, Lbs$e;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6216
    :cond_8
    iget-object v4, v5, Lbs$e;->n:Landroid/graphics/Paint;

    .line 6217
    iget v6, v0, Lbs$b;->c:I

    iget v7, v0, Lbs$b;->f:F

    invoke-static {v6, v7}, Lbs;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6218
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6219
    iget-object v6, v5, Lbs$e;->j:Landroid/graphics/Path;

    iget v7, v0, Lbs$b;->e:I

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6221
    iget-object v6, v5, Lbs$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6224
    :cond_a
    iget v4, v0, Lbs$b;->a:I

    if-eqz v4, :cond_f

    .line 6225
    iget-object v4, v5, Lbs$e;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    .line 6226
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, Lbs$e;->m:Landroid/graphics/Paint;

    .line 6227
    iget-object v4, v5, Lbs$e;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6228
    iget-object v4, v5, Lbs$e;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6231
    :cond_b
    iget-object v4, v5, Lbs$e;->m:Landroid/graphics/Paint;

    .line 6232
    iget-object v6, v0, Lbs$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_c

    .line 6233
    iget-object v6, v0, Lbs$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6236
    :cond_c
    iget-object v6, v0, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_d

    .line 6237
    iget-object v6, v0, Lbs$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6240
    :cond_d
    iget v6, v0, Lbs$b;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6241
    iget v6, v0, Lbs$b;->a:I

    iget v7, v0, Lbs$b;->d:F

    invoke-static {v6, v7}, Lbs;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6242
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v2, v15

    .line 6244
    iget v0, v0, Lbs$b;->b:F

    mul-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6245
    iget-object v0, v5, Lbs$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_e
    move-object/from16 v5, p0

    :cond_f
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v5, v7

    .line 1152
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lbs$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iget-object p0, p0, Lbs$e;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lbs$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Lbs$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1157
    iget-object v1, p0, Lbs$e;->a:Lbs$c;

    sget-object v2, Lbs$e;->k:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbs$e;->a(Lbs$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getAlpha()F
    .locals 2

    .line 1107
    invoke-virtual {p0}, Lbs$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .line 1096
    iget v0, p0, Lbs$e;->f:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1102
    invoke-virtual {p0, p1}, Lbs$e;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .line 1092
    iput p1, p0, Lbs$e;->f:I

    return-void
.end method
