.class final Lags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagq$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:[J


# direct methods
.method constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 93
    invoke-direct/range {v0 .. v8}, Lags;-><init>(JIJJ[J)V

    return-void
.end method

.method constructor <init>(JIJJ[J)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lags;->a:J

    .line 99
    iput p3, p0, Lags;->b:I

    .line 100
    iput-wide p4, p0, Lags;->c:J

    .line 101
    iput-wide p6, p0, Lags;->d:J

    .line 102
    iput-object p8, p0, Lags;->e:[J

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 167
    iget-wide v0, p0, Lags;->c:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 139
    iget-wide v0, p0, Lags;->a:J

    sub-long v2, p1, v0

    .line 140
    invoke-virtual {p0}, Lags;->h_()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lags;->b:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    long-to-double p1, v2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v0

    .line 143
    iget-wide v0, p0, Lags;->d:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    .line 144
    iget-object v0, p0, Lags;->e:[J

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Laqk;->a([JJZ)I

    move-result v0

    .line 145
    invoke-direct {p0, v0}, Lags;->a(I)J

    move-result-wide v1

    .line 146
    iget-object v3, p0, Lags;->e:[J

    aget-wide v4, v3, v0

    add-int/lit8 v3, v0, 0x1

    .line 147
    invoke-direct {p0, v3}, Lags;->a(I)J

    move-result-wide v6

    const/16 v8, 0x63

    if-ne v0, v8, :cond_1

    const-wide/16 v8, 0x100

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lags;->e:[J

    aget-wide v8, v0, v3

    :goto_0
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v10, v4

    sub-double/2addr p1, v10

    sub-long v10, v8, v4

    long-to-double v3, v10

    div-double/2addr p1, v3

    :goto_1
    sub-long v3, v6, v1

    long-to-double v3, v3

    mul-double/2addr p1, v3

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long v3, v1, p1

    return-wide v3

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lags;->c:J

    return-wide v0
.end method

.method public final b(J)Laga$a;
    .locals 17

    move-object/from16 v0, p0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lags;->h_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Laga$a;

    new-instance v2, Lagb;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lags;->a:J

    iget v7, v0, Lags;->b:I

    int-to-long v7, v7

    add-long v9, v5, v7

    invoke-direct {v2, v3, v4, v9, v10}, Lagb;-><init>(JJ)V

    invoke-direct {v1, v2}, Laga$a;-><init>(Lagb;)V

    return-object v1

    :cond_0
    const-wide/16 v13, 0x0

    .line 115
    iget-wide v1, v0, Lags;->c:J

    move-wide/from16 v11, p1

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Laqk;->a(JJJ)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    .line 116
    iget-wide v7, v0, Lags;->c:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v7, v3, v5

    if-ltz v7, :cond_2

    move-wide v7, v10

    goto :goto_1

    :cond_2
    double-to-int v5, v3

    .line 124
    iget-object v6, v0, Lags;->e:[J

    aget-wide v7, v6, v5

    long-to-double v6, v7

    const/16 v8, 0x63

    if-ne v5, v8, :cond_3

    move-wide v8, v10

    goto :goto_0

    .line 125
    :cond_3
    iget-object v8, v0, Lags;->e:[J

    add-int/lit8 v9, v5, 0x1

    aget-wide v12, v8, v9

    long-to-double v8, v12

    :goto_0
    int-to-double v12, v5

    sub-double/2addr v3, v12

    sub-double/2addr v8, v6

    mul-double/2addr v3, v8

    add-double v7, v6, v3

    :goto_1
    div-double/2addr v7, v10

    .line 131
    iget-wide v3, v0, Lags;->d:J

    long-to-double v3, v3

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 133
    iget v3, v0, Lags;->b:I

    int-to-long v11, v3

    iget-wide v3, v0, Lags;->d:J

    const-wide/16 v5, 0x1

    sub-long v13, v3, v5

    invoke-static/range {v9 .. v14}, Laqk;->a(JJJ)J

    move-result-wide v3

    .line 134
    new-instance v5, Laga$a;

    new-instance v6, Lagb;

    iget-wide v7, v0, Lags;->a:J

    add-long v9, v7, v3

    invoke-direct {v6, v1, v2, v9, v10}, Lagb;-><init>(JJ)V

    invoke-direct {v5, v6}, Laga$a;-><init>(Lagb;)V

    return-object v5
.end method

.method public final h_()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lags;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
