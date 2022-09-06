.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lamx;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lamn;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 78
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 79
    sget-object p1, Lamn;->a:Lamn;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lamn;

    const p1, 0x3da3d70a    # 0.08f

    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamo;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    .line 245
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 246
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getTop()I

    move-result v3

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getBottom()I

    move-result v4

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingBottom()I

    move-result v8

    sub-int v8, v4, v8

    if-le v8, v6, :cond_28

    if-gt v7, v5, :cond_1

    goto/16 :goto_1d

    .line 259
    :cond_1
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    iget v11, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-nez v11, :cond_3

    sub-int v3, v8, v6

    goto :goto_1

    :cond_3
    sub-int v3, v4, v3

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v9

    :goto_2
    const/4 v4, 0x0

    cmpg-float v9, v3, v4

    if-gtz v9, :cond_4

    return-void

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_27

    .line 267
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoo;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamo;

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lamn;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 2155
    iget-object v10, v12, Lamo;->c:Landroid/graphics/Bitmap;

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const/high16 v16, -0x1000000

    if-eqz v10, :cond_8

    .line 2158
    iget-object v2, v12, Lamo;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2162
    iget-boolean v2, v12, Lamo;->k:Z

    if-eqz v2, :cond_6

    if-eqz v13, :cond_6

    iget v2, v12, Lamo;->l:I

    goto :goto_5

    :cond_6
    iget v2, v15, Lamn;->d:I

    :goto_5
    move/from16 v16, v2

    goto :goto_6

    :cond_7
    move-object/from16 v0, p1

    move/from16 v17, v1

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v29, v6

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_8
    :goto_6
    move/from16 v2, v16

    .line 2165
    iget-object v0, v11, Laoo;->d:Ljava/lang/CharSequence;

    move/from16 v17, v1

    iget-object v1, v12, Lamo;->a:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_a

    if-eqz v0, :cond_9

    .line 2425
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_b

    .line 2165
    iget-object v0, v11, Laoo;->e:Landroid/text/Layout$Alignment;

    iget-object v1, v12, Lamo;->b:Landroid/text/Layout$Alignment;

    .line 2166
    invoke-static {v0, v1}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, Laoo;->f:Landroid/graphics/Bitmap;

    iget-object v1, v12, Lamo;->c:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_b

    iget v0, v11, Laoo;->g:F

    iget v1, v12, Lamo;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v11, Laoo;->h:I

    iget v1, v12, Lamo;->e:I

    if-ne v0, v1, :cond_b

    iget v0, v11, Laoo;->i:I

    .line 2170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v12, Lamo;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v11, Laoo;->j:F

    iget v1, v12, Lamo;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v11, Laoo;->k:I

    .line 2172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v12, Lamo;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v11, Laoo;->l:F

    iget v1, v12, Lamo;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v11, Laoo;->m:F

    iget v1, v12, Lamo;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-boolean v0, v11, Laoo;->n:Z

    if-ne v0, v13, :cond_b

    iget-boolean v0, v11, Laoo;->o:Z

    if-ne v0, v14, :cond_b

    iget v0, v11, Laoo;->p:I

    iget v1, v15, Lamn;->b:I

    if-ne v0, v1, :cond_b

    iget v0, v11, Laoo;->q:I

    iget v1, v15, Lamn;->c:I

    if-ne v0, v1, :cond_b

    iget v0, v11, Laoo;->r:I

    if-ne v0, v2, :cond_b

    iget v0, v11, Laoo;->t:I

    iget v1, v15, Lamn;->e:I

    if-ne v0, v1, :cond_b

    iget v0, v11, Laoo;->s:I

    iget v1, v15, Lamn;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, v11, Laoo;->c:Landroid/text/TextPaint;

    .line 2182
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v15, Lamn;->g:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v11, Laoo;->u:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    iget v0, v11, Laoo;->v:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_b

    iget v0, v11, Laoo;->w:I

    if-ne v0, v5, :cond_b

    iget v0, v11, Laoo;->x:I

    if-ne v0, v6, :cond_b

    iget v0, v11, Laoo;->y:I

    if-ne v0, v7, :cond_b

    iget v0, v11, Laoo;->z:I

    if-eq v0, v8, :cond_d

    .line 2194
    :cond_b
    iget-object v0, v12, Lamo;->a:Ljava/lang/CharSequence;

    iput-object v0, v11, Laoo;->d:Ljava/lang/CharSequence;

    .line 2195
    iget-object v0, v12, Lamo;->b:Landroid/text/Layout$Alignment;

    iput-object v0, v11, Laoo;->e:Landroid/text/Layout$Alignment;

    .line 2196
    iget-object v0, v12, Lamo;->c:Landroid/graphics/Bitmap;

    iput-object v0, v11, Laoo;->f:Landroid/graphics/Bitmap;

    .line 2197
    iget v0, v12, Lamo;->d:F

    iput v0, v11, Laoo;->g:F

    .line 2198
    iget v0, v12, Lamo;->e:I

    iput v0, v11, Laoo;->h:I

    .line 2199
    iget v0, v12, Lamo;->f:I

    iput v0, v11, Laoo;->i:I

    .line 2200
    iget v0, v12, Lamo;->g:F

    iput v0, v11, Laoo;->j:F

    .line 2201
    iget v0, v12, Lamo;->h:I

    iput v0, v11, Laoo;->k:I

    .line 2202
    iget v0, v12, Lamo;->i:F

    iput v0, v11, Laoo;->l:F

    .line 2203
    iget v0, v12, Lamo;->j:F

    iput v0, v11, Laoo;->m:F

    .line 2204
    iput-boolean v13, v11, Laoo;->n:Z

    .line 2205
    iput-boolean v14, v11, Laoo;->o:Z

    .line 2206
    iget v0, v15, Lamn;->b:I

    iput v0, v11, Laoo;->p:I

    .line 2207
    iget v0, v15, Lamn;->c:I

    iput v0, v11, Laoo;->q:I

    .line 2208
    iput v2, v11, Laoo;->r:I

    .line 2209
    iget v0, v15, Lamn;->e:I

    iput v0, v11, Laoo;->t:I

    .line 2210
    iget v0, v15, Lamn;->f:I

    iput v0, v11, Laoo;->s:I

    .line 2211
    iget-object v0, v11, Laoo;->c:Landroid/text/TextPaint;

    iget-object v1, v15, Lamn;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2212
    iput v3, v11, Laoo;->u:F

    .line 2213
    iput v4, v11, Laoo;->v:F

    .line 2214
    iput v5, v11, Laoo;->w:I

    .line 2215
    iput v6, v11, Laoo;->x:I

    .line 2216
    iput v7, v11, Laoo;->y:I

    .line 2217
    iput v8, v11, Laoo;->z:I

    const/4 v0, 0x1

    if-eqz v10, :cond_21

    .line 3228
    iget v1, v11, Laoo;->y:I

    iget v2, v11, Laoo;->w:I

    sub-int/2addr v1, v2

    .line 3229
    iget v2, v11, Laoo;->z:I

    iget v4, v11, Laoo;->x:I

    sub-int/2addr v2, v4

    .line 3231
    iget-object v4, v11, Laoo;->c:Landroid/text/TextPaint;

    iget v12, v11, Laoo;->u:F

    invoke-virtual {v4, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3232
    iget v4, v11, Laoo;->u:F

    const/high16 v12, 0x3e000000    # 0.125f

    mul-float/2addr v4, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v4, v12

    float-to-int v4, v4

    mul-int/lit8 v12, v4, 0x2

    sub-int v13, v1, v12

    .line 3235
    iget v14, v11, Laoo;->l:F

    cmpl-float v14, v14, v0

    if-eqz v14, :cond_c

    int-to-float v13, v13

    .line 3236
    iget v14, v11, Laoo;->l:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    :cond_c
    if-gtz v13, :cond_e

    const-string v0, "SubtitlePainter"

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 3239
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object/from16 v0, p1

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v29, v6

    move/from16 v31, v7

    move/from16 v32, v8

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 3245
    :cond_e
    iget-boolean v14, v11, Laoo;->o:Z

    if-eqz v14, :cond_f

    iget-boolean v14, v11, Laoo;->n:Z

    if-eqz v14, :cond_f

    .line 3246
    iget-object v14, v11, Laoo;->d:Ljava/lang/CharSequence;

    :goto_a
    move/from16 v26, v3

    move/from16 v27, v5

    goto :goto_d

    .line 3247
    :cond_f
    iget-boolean v14, v11, Laoo;->n:Z

    if-nez v14, :cond_10

    .line 3248
    iget-object v14, v11, Laoo;->d:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    .line 3250
    :cond_10
    new-instance v14, Landroid/text/SpannableStringBuilder;

    iget-object v15, v11, Laoo;->d:Ljava/lang/CharSequence;

    invoke-direct {v14, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3251
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 3252
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v26, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v27, v5

    .line 3253
    const-class v5, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v14, v3, v15, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/RelativeSizeSpan;

    .line 3254
    array-length v3, v0

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v3, :cond_11

    move/from16 v28, v3

    aget-object v3, v0, v15

    .line 3255
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v28

    goto :goto_b

    .line 3257
    :cond_11
    array-length v0, v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_12

    aget-object v15, v5, v3

    .line 3258
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 3263
    :cond_12
    :goto_d
    iget-object v0, v11, Laoo;->e:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_13

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :cond_13
    iget-object v0, v11, Laoo;->e:Landroid/text/Layout$Alignment;

    .line 3264
    :goto_e
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v11, Laoo;->c:Landroid/text/TextPaint;

    iget v15, v11, Laoo;->a:F

    move/from16 v29, v6

    iget v6, v11, Laoo;->b:F

    const/16 v25, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v22, v0

    move/from16 v23, v15

    move/from16 v24, v6

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v11, Laoo;->A:Landroid/text/StaticLayout;

    .line 3266
    iget-object v3, v11, Laoo;->A:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 3268
    iget-object v5, v11, Laoo;->A:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v6, v5, :cond_14

    move/from16 v30, v5

    .line 3270
    iget-object v5, v11, Laoo;->A:Landroid/text/StaticLayout;

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    move/from16 v31, v7

    move/from16 v32, v8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v30

    move/from16 v7, v31

    move/from16 v8, v32

    goto :goto_f

    :cond_14
    move/from16 v31, v7

    move/from16 v32, v8

    .line 3272
    iget v5, v11, Laoo;->l:F

    const/4 v6, 0x1

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_15

    if-ge v15, v13, :cond_15

    goto :goto_10

    :cond_15
    move v13, v15

    :goto_10
    add-int/2addr v13, v12

    .line 3279
    iget v5, v11, Laoo;->j:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_18

    int-to-float v1, v1

    .line 3280
    iget v5, v11, Laoo;->j:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v11, Laoo;->w:I

    add-int/2addr v1, v5

    .line 3281
    iget v5, v11, Laoo;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    sub-int/2addr v1, v13

    goto :goto_11

    :cond_16
    iget v5, v11, Laoo;->k:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_17

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v13

    div-int/2addr v1, v6

    .line 3284
    :cond_17
    :goto_11
    iget v5, v11, Laoo;->w:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v13, v1

    .line 3285
    iget v5, v11, Laoo;->y:I

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_12

    :cond_18
    const/4 v6, 0x2

    sub-int/2addr v1, v13

    .line 3287
    div-int/2addr v1, v6

    add-int v5, v1, v13

    :goto_12
    sub-int v21, v5, v1

    if-gtz v21, :cond_19

    const-string v0, "SubtitlePainter"

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 3293
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    goto/16 :goto_9

    .line 3298
    :cond_19
    iget v5, v11, Laoo;->g:F

    const/4 v6, 0x1

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1f

    .line 3300
    iget v5, v11, Laoo;->h:I

    if-nez v5, :cond_1a

    int-to-float v2, v2

    .line 3301
    iget v5, v11, Laoo;->g:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v11, Laoo;->x:I

    add-int/2addr v2, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_13

    .line 3304
    :cond_1a
    iget-object v2, v11, Laoo;->A:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v6, v11, Laoo;->A:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v2, v6

    .line 3305
    iget v6, v11, Laoo;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1b

    .line 3306
    iget v6, v11, Laoo;->g:F

    int-to-float v2, v2

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v6, v11, Laoo;->x:I

    add-int/2addr v2, v6

    goto :goto_13

    .line 3308
    :cond_1b
    iget v6, v11, Laoo;->g:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    int-to-float v2, v2

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v6, v11, Laoo;->z:I

    add-int/2addr v2, v6

    .line 3311
    :goto_13
    iget v6, v11, Laoo;->i:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1c

    sub-int/2addr v2, v3

    goto :goto_14

    :cond_1c
    iget v6, v11, Laoo;->i:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_1d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    div-int/2addr v2, v8

    :cond_1d
    :goto_14
    add-int v6, v2, v3

    .line 3314
    iget v8, v11, Laoo;->z:I

    if-le v6, v8, :cond_1e

    .line 3315
    iget v2, v11, Laoo;->z:I

    sub-int/2addr v2, v3

    goto :goto_15

    .line 3316
    :cond_1e
    iget v3, v11, Laoo;->x:I

    if-ge v2, v3, :cond_20

    .line 3317
    iget v2, v11, Laoo;->x:I

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 3320
    iget v6, v11, Laoo;->z:I

    sub-int/2addr v6, v3

    int-to-float v2, v2

    iget v3, v11, Laoo;->v:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, v6, v2

    .line 3324
    :cond_20
    :goto_15
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v6, v11, Laoo;->c:Landroid/text/TextPaint;

    iget v8, v11, Laoo;->a:F

    iget v12, v11, Laoo;->b:F

    const/16 v25, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move/from16 v23, v8

    move/from16 v24, v12

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v11, Laoo;->A:Landroid/text/StaticLayout;

    .line 3326
    iput v1, v11, Laoo;->B:I

    .line 3327
    iput v2, v11, Laoo;->C:I

    .line 3328
    iput v4, v11, Laoo;->D:I

    move-object/from16 v0, p1

    const/4 v6, 0x2

    goto/16 :goto_1b

    :cond_21
    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v29, v6

    move/from16 v31, v7

    move/from16 v32, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 3332
    iget v0, v11, Laoo;->y:I

    iget v1, v11, Laoo;->w:I

    sub-int/2addr v0, v1

    .line 3333
    iget v1, v11, Laoo;->z:I

    iget v2, v11, Laoo;->x:I

    sub-int/2addr v1, v2

    .line 3334
    iget v2, v11, Laoo;->w:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, v11, Laoo;->j:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 3335
    iget v3, v11, Laoo;->x:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, v11, Laoo;->g:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 3336
    iget v4, v11, Laoo;->l:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3337
    iget v4, v11, Laoo;->m:F

    const/4 v6, 0x1

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_22

    iget v4, v11, Laoo;->m:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_16

    :cond_22
    int-to-float v1, v0

    iget-object v4, v11, Laoo;->f:Landroid/graphics/Bitmap;

    .line 3338
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v11, Laoo;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3339
    :goto_16
    iget v4, v11, Laoo;->i:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_23

    int-to-float v4, v0

    :goto_17
    sub-float/2addr v2, v4

    goto :goto_18

    :cond_23
    iget v4, v11, Laoo;->i:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_24

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_17

    :cond_24
    :goto_18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3341
    iget v4, v11, Laoo;->k:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_25

    int-to-float v4, v1

    :goto_19
    sub-float/2addr v3, v4

    goto :goto_1a

    :cond_25
    iget v4, v11, Laoo;->k:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_26

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    goto :goto_19

    :cond_26
    :goto_1a
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3343
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v11, Laoo;->E:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    .line 2224
    :goto_1b
    invoke-virtual {v11, v0, v10}, Laoo;->a(Landroid/graphics/Canvas;Z)V

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move v10, v6

    move v4, v7

    move/from16 v1, v17

    move/from16 v3, v26

    move/from16 v5, v27

    move/from16 v6, v29

    move/from16 v7, v31

    move/from16 v8, v32

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_27
    return-void

    :cond_28
    :goto_1d
    return-void
.end method

.method public final getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 276
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getUserCaptionStyleV19()Lamn;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 283
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lamn;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lamn;

    move-result-object v0

    return-object v0
.end method

.method public final setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 197
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 181
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 182
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 240
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamo;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    new-instance v1, Laoo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laoo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    .line 1161
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1164
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 1165
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setStyle(Lamn;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lamn;

    if-ne v0, p1, :cond_0

    return-void

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lamn;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    return-void
.end method
