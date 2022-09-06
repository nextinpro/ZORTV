.class final Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahg$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Lahn;

.field d:J

.field private final e:Lahk;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLahn;IJ)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    iput-object v0, p0, Lahg;->e:Lahk;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 67
    :goto_0
    invoke-static {v1}, Lapn;->a(Z)V

    .line 68
    iput-object p5, p0, Lahg;->c:Lahn;

    .line 69
    iput-wide p1, p0, Lahg;->a:J

    .line 70
    iput-wide p3, p0, Lahg;->b:J

    int-to-long p5, p6

    sub-long v1, p3, p1

    cmp-long p1, p5, v1

    if-nez p1, :cond_1

    .line 72
    iput-wide p7, p0, Lahg;->d:J

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lahg;->f:I

    return-void

    .line 75
    :cond_1
    iput v0, p0, Lahg;->f:I

    return-void
.end method

.method private a(Laft;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lahg;->e:Lahk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lahk;->a(Laft;Z)Z

    .line 331
    :goto_0
    iget-object v0, p0, Lahg;->e:Lahk;

    iget-wide v2, v0, Lahk;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 332
    iget-object p4, p0, Lahg;->e:Lahk;

    iget p4, p4, Lahk;->h:I

    iget-object p5, p0, Lahg;->e:Lahk;

    iget p5, p5, Lahk;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Laft;->b(I)V

    .line 334
    iget-object p4, p0, Lahg;->e:Lahk;

    iget-wide p4, p4, Lahk;->c:J

    .line 336
    iget-object v0, p0, Lahg;->e:Lahk;

    invoke-virtual {v0, p1, v1}, Lahk;->a(Laft;Z)Z

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p1}, Laft;->a()V

    return-wide p4
.end method

.method private a(Laft;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long v2, p2, v0

    .line 267
    iget-wide p2, p0, Lahg;->b:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 268
    new-array v1, v0, [B

    .line 271
    :goto_0
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long v6, v2, v4

    cmp-long v2, v6, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 273
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v4

    sub-long v6, p2, v4

    long-to-int v0, v6

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v3

    .line 279
    :cond_0
    invoke-interface {p1, v1, v3, v0, v3}, Laft;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v3, v2, :cond_2

    .line 281
    aget-byte v2, v1, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    .line 284
    invoke-interface {p1, v3}, Laft;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 289
    :cond_2
    invoke-interface {p1, v2}, Laft;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 118
    iget v0, p0, Lahg;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lahg;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lapn;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lahg;->c:Lahn;

    invoke-virtual {v0, p1, p2}, Lahn;->b(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lahg;->h:J

    .line 120
    iput v1, p0, Lahg;->f:I

    .line 4132
    iget-wide p1, p0, Lahg;->a:J

    iput-wide p1, p0, Lahg;->i:J

    .line 4133
    iget-wide p1, p0, Lahg;->b:J

    iput-wide p1, p0, Lahg;->j:J

    .line 4134
    iput-wide v2, p0, Lahg;->k:J

    .line 4135
    iget-wide p1, p0, Lahg;->d:J

    iput-wide p1, p0, Lahg;->l:J

    .line 122
    iget-wide p1, p0, Lahg;->h:J

    return-wide p1
.end method

.method public final a(Laft;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    .line 81
    iget v0, v6, Lahg;->f:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 99
    :pswitch_1
    iget-wide v3, v6, Lahg;->h:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    const-wide/16 v10, 0x2

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_7

    .line 102
    :cond_0
    iget-wide v3, v6, Lahg;->h:J

    .line 3155
    iget-wide v12, v6, Lahg;->i:J

    iget-wide v14, v6, Lahg;->j:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    .line 3156
    iget-wide v2, v6, Lahg;->k:J

    add-long v4, v2, v10

    neg-long v2, v4

    :goto_1
    move-wide v4, v8

    goto/16 :goto_6

    .line 3159
    :cond_1
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v12

    .line 3160
    iget-wide v14, v6, Lahg;->j:J

    invoke-direct {v6, v1, v14, v15}, Lahg;->a(Laft;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3161
    iget-wide v2, v6, Lahg;->i:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_2

    .line 3162
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3164
    :cond_2
    iget-wide v2, v6, Lahg;->i:J

    goto :goto_1

    .line 3167
    :cond_3
    iget-object v0, v6, Lahg;->e:Lahk;

    invoke-virtual {v0, v1, v2}, Lahk;->a(Laft;Z)Z

    .line 3168
    invoke-interface/range {p1 .. p1}, Laft;->a()V

    .line 3170
    iget-object v0, v6, Lahg;->e:Lahk;

    iget-wide v14, v0, Lahk;->c:J

    sub-long v16, v3, v14

    .line 3171
    iget-object v0, v6, Lahg;->e:Lahk;

    iget v0, v0, Lahk;->h:I

    iget-object v2, v6, Lahg;->e:Lahk;

    iget v2, v2, Lahk;->i:I

    add-int/2addr v0, v2

    cmp-long v2, v16, v8

    if-ltz v2, :cond_5

    const-wide/32 v2, 0x11940

    cmp-long v4, v16, v2

    if-lez v4, :cond_4

    goto :goto_2

    .line 3200
    :cond_4
    invoke-interface {v1, v0}, Laft;->b(I)V

    .line 3201
    iget-object v0, v6, Lahg;->e:Lahk;

    iget-wide v2, v0, Lahk;->c:J

    add-long v4, v2, v10

    neg-long v2, v4

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v2, v16, v8

    const-wide/32 v3, 0x186a0

    if-gez v2, :cond_6

    .line 3174
    iput-wide v12, v6, Lahg;->j:J

    .line 3175
    iget-object v2, v6, Lahg;->e:Lahk;

    iget-wide v12, v2, Lahk;->c:J

    iput-wide v12, v6, Lahg;->l:J

    goto :goto_4

    .line 3177
    :cond_6
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v12

    int-to-long v14, v0

    add-long v7, v12, v14

    iput-wide v7, v6, Lahg;->i:J

    .line 3178
    iget-object v2, v6, Lahg;->e:Lahk;

    iget-wide v7, v2, Lahk;->c:J

    iput-wide v7, v6, Lahg;->k:J

    .line 3179
    iget-wide v7, v6, Lahg;->j:J

    iget-wide v12, v6, Lahg;->i:J

    sub-long v18, v7, v12

    add-long v7, v18, v14

    cmp-long v2, v7, v3

    if-gez v2, :cond_7

    .line 3180
    invoke-interface {v1, v0}, Laft;->b(I)V

    .line 3181
    iget-wide v2, v6, Lahg;->k:J

    add-long v4, v2, v10

    neg-long v2, v4

    :goto_3
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 3185
    :cond_7
    :goto_4
    iget-wide v7, v6, Lahg;->j:J

    iget-wide v12, v6, Lahg;->i:J

    sub-long v14, v7, v12

    cmp-long v2, v14, v3

    if-gez v2, :cond_8

    .line 3186
    iget-wide v2, v6, Lahg;->i:J

    iput-wide v2, v6, Lahg;->j:J

    .line 3187
    iget-wide v2, v6, Lahg;->i:J

    goto :goto_3

    :cond_8
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v16, v4

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_9

    move-wide v7, v10

    goto :goto_5

    :cond_9
    move-wide v7, v4

    :goto_5
    mul-long/2addr v2, v7

    .line 3191
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v7

    sub-long v12, v7, v2

    iget-wide v2, v6, Lahg;->j:J

    iget-wide v7, v6, Lahg;->i:J

    sub-long v14, v2, v7

    mul-long v16, v16, v14

    iget-wide v2, v6, Lahg;->l:J

    iget-wide v7, v6, Lahg;->k:J

    sub-long v14, v2, v7

    div-long v16, v16, v14

    add-long v2, v12, v16

    .line 3194
    iget-wide v7, v6, Lahg;->i:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3195
    iget-wide v7, v6, Lahg;->j:J

    sub-long v12, v7, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_3

    :goto_6
    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    return-wide v2

    .line 106
    :cond_a
    iget-wide v4, v6, Lahg;->h:J

    add-long v7, v2, v10

    neg-long v7, v7

    move-object v0, v6

    move-wide v2, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lahg;->a(Laft;JJ)J

    move-result-wide v8

    goto/16 :goto_0

    .line 108
    :goto_7
    iput v0, v6, Lahg;->f:I

    add-long v0, v8, v10

    neg-long v0, v0

    return-wide v0

    .line 85
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    iput-wide v3, v6, Lahg;->g:J

    const/4 v0, 0x1

    .line 86
    iput v0, v6, Lahg;->f:I

    .line 88
    iget-wide v3, v6, Lahg;->b:J

    const-wide/32 v7, 0xff1b

    sub-long v9, v3, v7

    .line 89
    iget-wide v3, v6, Lahg;->g:J

    cmp-long v0, v9, v3

    if-lez v0, :cond_b

    return-wide v9

    .line 2249
    :cond_b
    :pswitch_3
    iget-wide v3, v6, Lahg;->b:J

    invoke-direct {v6, v1, v3, v4}, Lahg;->a(Laft;J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2251
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1306
    :cond_c
    iget-object v0, v6, Lahg;->e:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 1307
    :goto_8
    iget-object v0, v6, Lahg;->e:Lahk;

    iget v0, v0, Lahk;->b:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_d

    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    iget-wide v7, v6, Lahg;->b:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_d

    .line 1308
    iget-object v0, v6, Lahg;->e:Lahk;

    invoke-virtual {v0, v1, v2}, Lahk;->a(Laft;Z)Z

    .line 1309
    iget-object v0, v6, Lahg;->e:Lahk;

    iget v0, v0, Lahk;->h:I

    iget-object v3, v6, Lahg;->e:Lahk;

    iget v3, v3, Lahk;->i:I

    add-int/2addr v0, v3

    invoke-interface {v1, v0}, Laft;->b(I)V

    goto :goto_8

    .line 1311
    :cond_d
    iget-object v0, v6, Lahg;->e:Lahk;

    iget-wide v0, v0, Lahk;->c:J

    .line 94
    iput-wide v0, v6, Lahg;->d:J

    const/4 v0, 0x3

    .line 95
    iput v0, v6, Lahg;->f:I

    .line 96
    iget-wide v0, v6, Lahg;->g:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a()Laga;
    .locals 5

    .line 5127
    iget-wide v0, p0, Lahg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lahg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahg$a;-><init>(Lahg;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
