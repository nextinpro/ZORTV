.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laia$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lagc;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Laia$a;

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Laia;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Z

    iput-object v0, p0, Laia;->f:[Z

    .line 68
    new-instance v0, Laia$a;

    invoke-direct {v0}, Laia$a;-><init>()V

    iput-object v0, p0, Laia;->g:Laia$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 73
    iget-object v0, p0, Laia;->f:[Z

    invoke-static {v0}, Lapx;->a([Z)V

    .line 74
    iget-object v0, p0, Laia;->g:Laia$a;

    const/4 v1, 0x0

    .line 1237
    iput-boolean v1, v0, Laia$a;->b:Z

    .line 1238
    iput v1, v0, Laia$a;->c:I

    .line 1239
    iput v1, v0, Laia$a;->d:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p0, Laia;->h:J

    .line 76
    iput-boolean v1, p0, Laia;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 88
    iput-wide p1, p0, Laia;->j:J

    return-void
.end method

.method public final a(Lafu;Laio$d;)V
    .locals 1

    .line 81
    invoke-virtual {p2}, Laio$d;->a()V

    .line 82
    invoke-virtual {p2}, Laio$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laia;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Laio$d;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lafu;->a(II)Lagc;

    move-result-object p1

    iput-object p1, p0, Laia;->b:Lagc;

    return-void
.end method

.method public final a(Lapz;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2127
    iget v2, v1, Lapz;->b:I

    .line 3110
    iget v3, v1, Lapz;->c:I

    .line 95
    iget-object v4, v1, Lapz;->a:[B

    .line 98
    iget-wide v5, v0, Laia;->h:J

    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Laia;->h:J

    .line 99
    iget-object v5, v0, Laia;->b:Lagc;

    invoke-virtual/range {p1 .. p1}, Lapz;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lagc;->a(Lapz;I)V

    .line 102
    :goto_0
    iget-object v5, v0, Laia;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lapx;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 106
    iget-boolean v1, v0, Laia;->d:Z

    if-nez v1, :cond_0

    .line 107
    iget-object v1, v0, Laia;->g:Laia$a;

    invoke-virtual {v1, v4, v2, v3}, Laia$a;->a([BII)V

    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v6, v1, Lapz;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 115
    iget-boolean v8, v0, Laia;->d:Z

    const/16 v11, 0xb3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_9

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    .line 120
    iget-object v14, v0, Laia;->g:Laia$a;

    invoke-virtual {v14, v4, v2, v5}, Laia$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v2, v8

    goto :goto_1

    :cond_3
    move v2, v12

    .line 125
    :goto_1
    iget-object v8, v0, Laia;->g:Laia$a;

    .line 3253
    iget-boolean v14, v8, Laia$a;->b:Z

    if-eqz v14, :cond_5

    .line 3254
    iget v14, v8, Laia$a;->c:I

    sub-int/2addr v14, v2

    iput v14, v8, Laia$a;->c:I

    .line 3255
    iget v2, v8, Laia$a;->d:I

    if-nez v2, :cond_4

    const/16 v2, 0xb5

    if-ne v6, v2, :cond_4

    .line 3256
    iget v2, v8, Laia$a;->c:I

    iput v2, v8, Laia$a;->d:I

    goto :goto_2

    .line 3258
    :cond_4
    iput-boolean v12, v8, Laia$a;->b:Z

    move v2, v13

    goto :goto_3

    :cond_5
    if-ne v6, v11, :cond_6

    .line 3262
    iput-boolean v13, v8, Laia$a;->b:Z

    .line 3264
    :cond_6
    :goto_2
    sget-object v2, Laia$a;->a:[B

    sget-object v14, Laia$a;->a:[B

    array-length v14, v14

    invoke-virtual {v8, v2, v12, v14}, Laia$a;->a([BII)V

    move v2, v12

    :goto_3
    if-eqz v2, :cond_9

    .line 127
    iget-object v2, v0, Laia;->g:Laia$a;

    iget-object v14, v0, Laia;->a:Ljava/lang/String;

    .line 4174
    iget-object v8, v2, Laia$a;->e:[B

    iget v15, v2, Laia$a;->c:I

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const/4 v15, 0x4

    .line 4176
    aget-byte v9, v8, v15

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x5

    .line 4177
    aget-byte v12, v8, v10

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x6

    .line 4178
    aget-byte v11, v8, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v9, v15

    shr-int/lit8 v16, v12, 0x4

    or-int v18, v9, v16

    and-int/lit8 v9, v12, 0xf

    shl-int/lit8 v9, v9, 0x8

    or-int v19, v9, v11

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x7

    .line 4183
    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/16 v23, 0x9

    packed-switch v12, :pswitch_data_0

    :goto_4
    move/from16 v22, v9

    goto :goto_5

    :pswitch_0
    const/16 v9, 0x79

    mul-int v9, v9, v19

    int-to-float v9, v9

    const/16 v12, 0x64

    mul-int v12, v12, v18

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto :goto_4

    :pswitch_1
    const/16 v9, 0x10

    mul-int v9, v9, v19

    int-to-float v9, v9

    mul-int v12, v23, v18

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto :goto_4

    :pswitch_2
    mul-int v15, v15, v19

    int-to-float v9, v15

    const/4 v12, 0x3

    mul-int v12, v12, v18

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto :goto_4

    :goto_5
    const-string v15, "video/mpeg2"

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    .line 4201
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 4199
    invoke-static/range {v14 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 4204
    aget-byte v11, v8, v11

    and-int/lit8 v11, v11, 0xf

    sub-int/2addr v11, v13

    if-ltz v11, :cond_8

    .line 4205
    sget-object v12, Laia;->c:[D

    array-length v12, v12

    if-ge v11, v12, :cond_8

    .line 4206
    sget-object v12, Laia;->c:[D

    aget-wide v11, v12, v11

    .line 4207
    iget v2, v2, Laia$a;->d:I

    add-int/lit8 v2, v2, 0x9

    .line 4208
    aget-byte v14, v8, v2

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v10, v14, 0x5

    .line 4209
    aget-byte v2, v8, v2

    and-int/lit8 v2, v2, 0x1f

    if-eq v10, v2, :cond_7

    int-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    div-double/2addr v14, v1

    mul-double/2addr v11, v14

    :cond_7
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v11

    double-to-long v1, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, 0x0

    .line 4216
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 128
    iget-object v2, v0, Laia;->b:Lagc;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v8}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 129
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Laia;->e:J

    .line 130
    iput-boolean v13, v0, Laia;->d:Z

    :cond_9
    if-eqz v6, :cond_b

    const/16 v1, 0xb3

    if-ne v6, v1, :cond_a

    goto :goto_7

    :cond_a
    const/16 v1, 0xb8

    if-ne v6, v1, :cond_12

    .line 153
    iput-boolean v13, v0, Laia;->m:Z

    goto/16 :goto_c

    :cond_b
    :goto_7
    sub-int v1, v3, v5

    .line 136
    iget-boolean v2, v0, Laia;->i:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Laia;->n:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Laia;->d:Z

    if-eqz v2, :cond_c

    .line 138
    iget-boolean v2, v0, Laia;->m:Z

    .line 139
    iget-wide v8, v0, Laia;->h:J

    iget-wide v10, v0, Laia;->k:J

    sub-long v14, v8, v10

    long-to-int v5, v14

    sub-int v18, v5, v1

    .line 140
    iget-object v14, v0, Laia;->b:Lagc;

    iget-wide v8, v0, Laia;->l:J

    const/16 v20, 0x0

    move-wide v15, v8

    move/from16 v17, v2

    move/from16 v19, v1

    invoke-interface/range {v14 .. v20}, Lagc;->a(JIIILagc$a;)V

    .line 142
    :cond_c
    iget-boolean v2, v0, Laia;->i:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Laia;->n:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    .line 144
    :cond_e
    :goto_8
    iget-wide v8, v0, Laia;->h:J

    int-to-long v1, v1

    sub-long v10, v8, v1

    iput-wide v10, v0, Laia;->k:J

    .line 145
    iget-wide v1, v0, Laia;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v8

    if-eqz v5, :cond_f

    iget-wide v1, v0, Laia;->j:J

    move-wide v14, v1

    goto :goto_9

    :cond_f
    iget-boolean v1, v0, Laia;->i:Z

    if-eqz v1, :cond_10

    iget-wide v1, v0, Laia;->l:J

    iget-wide v10, v0, Laia;->e:J

    add-long v14, v1, v10

    goto :goto_9

    :cond_10
    const-wide/16 v14, 0x0

    :goto_9
    iput-wide v14, v0, Laia;->l:J

    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v0, Laia;->m:Z

    .line 148
    iput-wide v8, v0, Laia;->j:J

    .line 149
    iput-boolean v13, v0, Laia;->i:Z

    :goto_a
    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    move v13, v1

    .line 151
    :goto_b
    iput-boolean v13, v0, Laia;->n:Z

    :cond_12
    :goto_c
    move v2, v7

    move-object/from16 v1, p1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
